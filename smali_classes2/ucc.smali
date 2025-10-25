.class public final Lucc;
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

    iput-object p1, p0, Lucc;->Y:Ladc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lucc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lucc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lucc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lucc;

    iget-object v0, p0, Lucc;->Y:Ladc;

    invoke-direct {p1, v0, p2}, Lucc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lucc;->X:I

    iget-object v1, p0, Lucc;->Y:Ladc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Ladc;->Q0:Lk0c;

    iput v2, p0, Lucc;->X:I

    invoke-virtual {p1, p0}, Lk0c;->n(Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ladc;->C0:Lxe5;

    new-instance v1, Ljac;

    iget-wide v2, p1, Lla2;->a:J

    sget-object p1, Lz2c;->b:Lz2c;

    invoke-direct {v1, v2, v3, p1}, Ljac;-><init>(JLz2c;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
