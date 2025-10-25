.class public final Lz03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:La13;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(La13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz03;->X:La13;

    iput-wide p2, p0, Lz03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->X:La13;

    iget-wide v1, p0, Lz03;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, La13;->U0:[Ltr7;

    iget-object p1, p0, Lz03;->X:La13;

    invoke-virtual {p1}, La13;->t()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object v1

    iget-object p1, v1, Lsd2;->m:Lpxb;

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v4

    new-instance v0, Lad2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lz03;->Y:J

    invoke-direct/range {v0 .. v6}, Lad2;-><init>(Lsd2;JJI)V

    new-instance p1, Laz1;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Laz1;-><init>(I)V

    iget-object v1, v1, Lsd2;->y:Lxod;

    invoke-static {v0, p1, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
