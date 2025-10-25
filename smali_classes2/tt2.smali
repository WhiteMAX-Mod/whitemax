.class public final Ltt2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lev2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lev2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltt2;->X:Lev2;

    iput-wide p2, p0, Ltt2;->Y:J

    iput-wide p4, p0, Ltt2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltt2;

    iget-wide v2, p0, Ltt2;->Y:J

    iget-wide v4, p0, Ltt2;->Z:J

    iget-object v1, p0, Ltt2;->X:Lev2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltt2;-><init>(Lev2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt2;->X:Lev2;

    iget-object p1, p1, Lev2;->X:Ld33;

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    iget-wide v0, p0, Ltt2;->Y:J

    invoke-virtual {p1, v0, v1}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ltt2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lsd2;->l(Lla2;J)V

    iget-object p1, p1, Lsd2;->o:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lla2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->q(J)J

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
