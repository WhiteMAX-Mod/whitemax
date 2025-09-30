.class public final Lum2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lwm2;

.field public Y:Lrk;

.field public Z:I

.field public final synthetic r0:Lwm2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lwm2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum2;->r0:Lwm2;

    iput-object p2, p0, Lum2;->s0:Ljava/lang/String;

    iput-wide p3, p0, Lum2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lum2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lum2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lum2;

    iget-object v2, p0, Lum2;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lum2;->t0:J

    iget-object v1, p0, Lum2;->r0:Lwm2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lum2;-><init>(Lwm2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lum2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lum2;->Y:Lrk;

    iget-object v1, p0, Lum2;->X:Lwm2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lum2;->r0:Lwm2;

    iget-object v0, p1, Lwm2;->b:Lrk;

    iput-object p1, p0, Lum2;->X:Lwm2;

    iput-object v0, p0, Lum2;->Y:Lrk;

    iput v1, p0, Lum2;->Z:I

    iget-object v1, p1, Lwm2;->a:Ld82;

    invoke-static {v1, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz04;->a:Lz04;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lgaa;

    new-instance v2, Ldl9;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object p1

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->m()J

    move-result-wide v4

    iget-object v3, p0, Lum2;->s0:Ljava/lang/String;

    iget-wide v8, p0, Lum2;->t0:J

    invoke-direct/range {v2 .. v9}, Ldl9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide p0

    iput-wide p0, v1, Lwm2;->i:J

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
