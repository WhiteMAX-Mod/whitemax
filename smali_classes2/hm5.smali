.class public final Lhm5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lim5;


# direct methods
.method public constructor <init>(Lim5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm5;->Y:Lim5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhm5;

    iget-object p0, p0, Lhm5;->Y:Lim5;

    invoke-direct {p1, p0, p2}, Lhm5;-><init>(Lim5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhm5;->Y:Lim5;

    iget-object v6, v0, Lim5;->o:Ljava/lang/String;

    iget v1, p0, Lhm5;->X:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p1, v0, Lim5;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljnf;

    iget-wide v2, v0, Lim5;->b:J

    iget-wide v4, v0, Lim5;->c:J

    iput v9, p0, Lhm5;->X:I

    sget-object v7, Lw00;->X:Lw00;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lim5;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    new-instance p1, Lyze;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v0, Lim5;->c:J

    iput-wide v1, p1, Lyze;->a:J

    iput-object v6, p1, Lyze;->b:Ljava/lang/String;

    iget-wide v1, v0, Lim5;->X:J

    iput-wide v1, p1, Lyze;->j:J

    iget-object v1, v0, Lim5;->Y:Ljava/lang/String;

    iput-object v1, p1, Lyze;->k:Ljava/lang/String;

    iget-object v0, v0, Lim5;->Z:Ljava/lang/String;

    iput-object v0, p1, Lyze;->g:Ljava/lang/String;

    iput-boolean v9, p1, Lyze;->h:Z

    new-instance v0, Lzze;

    invoke-direct {v0, p1}, Lzze;-><init>(Lyze;)V

    invoke-virtual {p0, v0}, Lsk5;->a(Lzze;)Lzv2;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
