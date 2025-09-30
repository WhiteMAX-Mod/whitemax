.class public final Lau3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lau3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lau3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lau3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lau3;

    iget-wide v1, p0, Lau3;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lau3;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lau3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lau3;->X:Ljava/lang/Object;

    check-cast p1, Lmq3;

    new-instance v0, Lr7b;

    iget-wide v3, p1, Lmq3;->a:J

    iget-object v1, p1, Lmq3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lmq3;->Z:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    iget-object v5, p1, Lmq3;->t0:Ljava/lang/CharSequence;

    iget-wide v1, p0, Lau3;->Y:J

    invoke-direct/range {v0 .. v7}, Lr7b;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
