.class public final Lv99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfb9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lpv0;

.field public final synthetic t0:Lkv0;


# direct methods
.method public constructor <init>(Lfb9;Ljava/lang/Long;Ljava/lang/String;Lpv0;Lkv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv99;->Y:Lfb9;

    iput-object p2, p0, Lv99;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lv99;->r0:Ljava/lang/String;

    iput-object p4, p0, Lv99;->s0:Lpv0;

    iput-object p5, p0, Lv99;->t0:Lkv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lv99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lv99;

    iget-object v4, p0, Lv99;->s0:Lpv0;

    iget-object v5, p0, Lv99;->t0:Lkv0;

    iget-object v1, p0, Lv99;->Y:Lfb9;

    iget-object v2, p0, Lv99;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lv99;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv99;-><init>(Lfb9;Ljava/lang/Long;Ljava/lang/String;Lpv0;Lkv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv99;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lv99;->Y:Lfb9;

    iget-object v2, p1, Lfb9;->w0:Llhd;

    iget-object p1, p0, Lv99;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lv99;->X:I

    iget-object v5, p0, Lv99;->r0:Ljava/lang/String;

    iget-object v6, p0, Lv99;->s0:Lpv0;

    iget-object v7, p0, Lv99;->t0:Lkv0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Llhd;->B(JLjava/lang/String;Lpv0;Lkv0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
