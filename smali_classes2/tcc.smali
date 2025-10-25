.class public final Ltcc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly7d;

.field public final synthetic Z:Lx7d;

.field public final synthetic q0:Ladc;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Ly7d;Lx7d;Ladc;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltcc;->Y:Ly7d;

    iput-object p2, p0, Ltcc;->Z:Lx7d;

    iput-object p3, p0, Ltcc;->q0:Ladc;

    iput-boolean p4, p0, Ltcc;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltcc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltcc;

    iget-object v3, p0, Ltcc;->q0:Ladc;

    iget-boolean v4, p0, Ltcc;->r0:Z

    iget-object v1, p0, Ltcc;->Y:Ly7d;

    iget-object v2, p0, Ltcc;->Z:Lx7d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltcc;-><init>(Ly7d;Lx7d;Ladc;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltcc;->q0:Ladc;

    iget-object v1, v0, Ladc;->Q0:Lk0c;

    iget v2, p0, Ltcc;->X:I

    const/4 v3, 0x0

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, p0, Ltcc;->Z:Lx7d;

    const/4 v6, 0x1

    iget-object v7, p0, Ltcc;->Y:Ly7d;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Ly7d;->a:Ljava/lang/Object;

    sget-object v2, Lz2c;->b:Lz2c;

    sget-object v8, Lz2c;->c:Lz2c;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lk0c;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lx7d;->a:J

    iput-object v8, v7, Ly7d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Ly7d;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Ltcc;->X:I

    invoke-virtual {v1, p0}, Lk0c;->n(Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lla2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lla2;->t()Lg10;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg10;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Ladc;->C0:Lxe5;

    new-instance v8, Liac;

    iget-wide v9, v5, Lx7d;->a:J

    iget-object v0, v7, Ly7d;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz2c;

    iget-boolean v12, p0, Ltcc;->r0:Z

    invoke-direct/range {v8 .. v13}, Liac;-><init>(JLz2c;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4
.end method
