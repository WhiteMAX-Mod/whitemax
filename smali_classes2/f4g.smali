.class public final Lf4g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld4g;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ld4g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf4g;->Z:Ld4g;

    iput-wide p2, p0, Lf4g;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf4g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf4g;

    iget-object v1, p0, Lf4g;->Z:Ld4g;

    iget-wide v2, p0, Lf4g;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lf4g;-><init>(Ld4g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf4g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf4g;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf4g;->Y:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lf4g;->Y:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4g;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lf4g;->Z:Ld4g;

    invoke-interface {p1}, Ld4g;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ld4g;->c()J

    move-result-wide v4

    sget-object p1, Lky4;->c:Lky4;

    invoke-static {v4, v5, p1}, Lr94;->c0(JLky4;)J

    move-result-wide v4

    new-instance p1, Lfy4;

    invoke-direct {p1, v4, v5}, Lfy4;-><init>(J)V

    iput-object v0, p0, Lf4g;->Y:Ljava/lang/Object;

    iput v2, p0, Lf4g;->X:I

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lf4g;->Y:Ljava/lang/Object;

    iput v1, p0, Lf4g;->X:I

    iget-wide v4, p0, Lf4g;->r0:J

    invoke-static {v4, v5, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method
