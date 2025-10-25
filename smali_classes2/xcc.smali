.class public final Lxcc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ladc;


# direct methods
.method public constructor <init>(Ladc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcc;->Y:Ladc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxcc;

    iget-object v0, p0, Lxcc;->Y:Ladc;

    invoke-direct {p1, v0, p2}, Lxcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxcc;->Y:Ladc;

    iget-object v1, v0, Ladc;->Q0:Lk0c;

    iget v2, p0, Lxcc;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    iput v4, p0, Lxcc;->X:I

    invoke-virtual {v1, p0}, Lk0c;->A(Lxcc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lxcc;->X:I

    invoke-virtual {v1, p0}, Lk0c;->n(Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lla2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Ladc;->C0:Lxe5;

    new-instance v1, Ljac;

    iget-wide v2, p1, Lla2;->a:J

    sget-object p1, Lz2c;->b:Lz2c;

    invoke-direct {v1, v2, v3, p1}, Ljac;-><init>(JLz2c;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
