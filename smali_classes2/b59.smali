.class public final Lb59;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public X:I

.field public synthetic Y:Ln49;

.field public synthetic Z:Lq49;

.field public synthetic r0:Z

.field public final synthetic s0:Ln59;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb59;->s0:Ln59;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln49;

    check-cast p2, Lq49;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb59;

    iget-object p0, p0, Lb59;->s0:Ln59;

    invoke-direct {v0, p0, p4}, Lb59;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb59;->Y:Ln49;

    iput-object p2, v0, Lb59;->Z:Lq49;

    iput-boolean p3, v0, Lb59;->r0:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lb59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb59;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lb59;->Y:Ln49;

    iget-object v0, p0, Lb59;->Z:Lq49;

    iget-boolean v2, p0, Lb59;->r0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lb59;->Y:Ln49;

    iput v1, p0, Lb59;->X:I

    iget-object v1, p0, Lb59;->s0:Ln59;

    invoke-static {v1, p1, v0, v2, p0}, Ln59;->q(Ln59;Ln49;Lq49;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
