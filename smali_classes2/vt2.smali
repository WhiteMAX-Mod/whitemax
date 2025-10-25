.class public final Lvt2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev2;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/CharSequence;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lev2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt2;->Y:Lev2;

    iput-object p2, p0, Lvt2;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lvt2;->q0:Ljava/lang/Long;

    iput-object p4, p0, Lvt2;->r0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lvt2;->s0:Ljava/util/List;

    iput-boolean p6, p0, Lvt2;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvt2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvt2;

    iget-object v5, p0, Lvt2;->s0:Ljava/util/List;

    iget-boolean v6, p0, Lvt2;->t0:Z

    iget-object v1, p0, Lvt2;->Y:Lev2;

    iget-object v2, p0, Lvt2;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lvt2;->q0:Ljava/lang/Long;

    iget-object v4, p0, Lvt2;->r0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvt2;-><init>(Lev2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvt2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt2;->Y:Lev2;

    iget-object v2, p1, Lev2;->Y:Lz55;

    iget-object p1, p0, Lvt2;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lvt2;->q0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lvt2;->X:I

    iget-object v7, p0, Lvt2;->r0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lvt2;->s0:Ljava/util/List;

    iget-boolean v9, p0, Lvt2;->t0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lz55;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
