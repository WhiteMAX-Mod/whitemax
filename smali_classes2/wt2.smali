.class public final Lwt2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lev2;

.field public final synthetic q0:Lac6;


# direct methods
.method public constructor <init>(JLev2;Lac6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwt2;->Y:J

    iput-object p3, p0, Lwt2;->Z:Lev2;

    iput-object p4, p0, Lwt2;->q0:Lac6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwt2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwt2;

    iget-object v3, p0, Lwt2;->Z:Lev2;

    iget-object v4, p0, Lwt2;->q0:Lac6;

    iget-wide v1, p0, Lwt2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwt2;-><init>(JLev2;Lac6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwt2;->X:I

    iget-object v1, p0, Lwt2;->Z:Lev2;

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

    iget-object p1, v1, Lev2;->D0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Law0;

    iput v2, p0, Lwt2;->X:I

    iget-wide v3, p0, Lwt2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Lwt2;->q0:Lac6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, La50;->c(JILaw0;Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkt2;

    iget-object v0, v1, Lev2;->a1:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
