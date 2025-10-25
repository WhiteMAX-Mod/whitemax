.class public final Lww;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfx;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfx;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww;->Y:Lfx;

    iput-wide p2, p0, Lww;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lww;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lww;

    iget-object v0, p0, Lww;->Y:Lfx;

    iget-wide v1, p0, Lww;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lww;-><init>(Lfx;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lww;->X:I

    iget-wide v1, p0, Lww;->Z:J

    iget-object v3, p0, Lww;->Y:Lfx;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lfx;->k:Ljava/lang/Object;

    iput v4, p0, Lww;->X:I

    invoke-static {v3, p1, v1, v2, p0}, Lfx;->b(Lfx;Lj9d;JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, v3, Lfx;->A:Lx0f;

    new-instance v0, Lyv;

    invoke-direct {v0, v1, v2, v4}, Lyv;-><init>(JZ)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzv;

    instance-of v4, v3, Lwv;

    if-eqz v4, :cond_4

    check-cast v3, Lwv;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
