.class public final Lce4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lfe4;


# direct methods
.method public constructor <init>(JLfe4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lce4;->Y:J

    iput-object p3, p0, Lce4;->Z:Lfe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lce4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lce4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lce4;

    iget-wide v0, p0, Lce4;->Y:J

    iget-object v2, p0, Lce4;->Z:Lfe4;

    invoke-direct {p1, v0, v1, v2, p2}, Lce4;-><init>(JLfe4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lce4;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lce4;->Y:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    iput v2, p0, Lce4;->X:I

    invoke-static {v6, v7, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lce4;->Z:Lfe4;

    iget-object v0, p1, Lfe4;->g:Lwd4;

    iput v1, p0, Lce4;->X:I

    invoke-static {p1, v0, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
