.class public final Lba6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx7d;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lx7d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lba6;->Z:Lx7d;

    iput-wide p2, p0, Lba6;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhx6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lba6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lba6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lba6;

    iget-object v1, p0, Lba6;->Z:Lx7d;

    iget-wide v2, p0, Lba6;->q0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lba6;-><init>(Lx7d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lba6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lba6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lba6;->Y:Ljava/lang/Object;

    check-cast v0, Lhx6;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lba6;->Y:Ljava/lang/Object;

    check-cast p1, Lhx6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lba6;->Z:Lx7d;

    iget-wide v4, v0, Lx7d;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lba6;->q0:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v2

    iput-object p1, p0, Lba6;->Y:Ljava/lang/Object;

    iput v1, p0, Lba6;->X:I

    invoke-static {v4, v5, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method
