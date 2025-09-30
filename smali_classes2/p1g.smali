.class public final Lp1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lt1g;


# direct methods
.method public constructor <init>(Lt1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1g;->s0:Lt1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp1g;

    iget-object p0, p0, Lp1g;->s0:Lt1g;

    invoke-direct {v0, p0, p2}, Lp1g;-><init>(Lt1g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp1g;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lp1g;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lp1g;->Y:J

    iget-wide v6, p0, Lp1g;->X:J

    iget-object v1, p0, Lp1g;->r0:Ljava/lang/Object;

    check-cast v1, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, p0, Lp1g;->Y:J

    iget-wide v6, p0, Lp1g;->X:J

    iget-object v1, p0, Lp1g;->r0:Ljava/lang/Object;

    check-cast v1, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1g;->r0:Ljava/lang/Object;

    check-cast p1, Ly04;

    sget v1, Lfy4;->o:I

    iget-object v1, p0, Lp1g;->s0:Lt1g;

    iget-object v1, v1, Lt1g;->W0:Lx1g;

    iget-wide v4, v1, Lx1g;->a:J

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v4, v5, v1}, Lr94;->c0(JLky4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfy4;->e(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lp1g;->s0:Lt1g;

    iget-wide v8, v1, Lt1g;->D0:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lp1g;->s0:Lt1g;

    iget-boolean p1, p1, Lt1g;->K0:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lb0b;->r(Ly04;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lp1g;->r0:Ljava/lang/Object;

    iput-wide v6, p0, Lp1g;->X:J

    iput-wide v4, p0, Lp1g;->Y:J

    iput v2, p0, Lp1g;->Z:I

    invoke-static {v4, v5, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp1g;->s0:Lt1g;

    iget-wide v8, p1, Lt1g;->D0:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lt1g;->D0:J

    iget-object p1, p0, Lp1g;->s0:Lt1g;

    iget-object v8, p1, Lt1g;->C0:Lioc;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lt1g;->D0:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lioc;->b:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v8

    iget-object v8, v8, Lnyf;->s0:Lezf;

    invoke-static {v8, p1}, Lezf;->l(Lezf;F)V

    :cond_6
    iput-object v1, p0, Lp1g;->r0:Ljava/lang/Object;

    iput-wide v6, p0, Lp1g;->X:J

    iput-wide v4, p0, Lp1g;->Y:J

    iput v3, p0, Lp1g;->Z:I

    invoke-static {v4, v5, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p0, p0, Lp1g;->s0:Lt1g;

    iget-object p0, p0, Lt1g;->X:Lpmc;

    if-eqz p0, :cond_8

    check-cast p0, Lwlc;

    invoke-virtual {p0}, Lwlc;->D()V

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
