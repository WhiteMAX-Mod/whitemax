.class public final Lzgb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lahb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lahb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgb;->Y:Lahb;

    iput-wide p2, p0, Lzgb;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzgb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzgb;

    iget-object v0, p0, Lzgb;->Y:Lahb;

    iget-wide v1, p0, Lzgb;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzgb;-><init>(Lahb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzgb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgb;->Y:Lahb;

    iget-object v0, p1, Lahb;->s0:Lnxd;

    sget v2, Lfy4;->o:I

    iget-wide v2, p0, Lzgb;->Z:J

    sget-object v4, Lky4;->c:Lky4;

    invoke-static {v2, v3, v4}, Lr94;->c0(JLky4;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lla6;->E(Lis5;J)La62;

    move-result-object v0

    new-instance v2, Luv;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lzgb;->X:I

    invoke-virtual {v0, v2, p0}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
