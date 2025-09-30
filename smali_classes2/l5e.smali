.class public final Ll5e;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Ln5e;

.field public final synthetic r0:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Ln5e;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5e;->Y:Lcl7;

    iput-object p2, p0, Ll5e;->Z:Ln5e;

    iput-object p3, p0, Ll5e;->r0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll5e;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll5e;

    iget-object v0, p0, Ll5e;->Z:Ln5e;

    iget-object v1, p0, Ll5e;->r0:Lcl7;

    iget-object p0, p0, Ll5e;->Y:Lcl7;

    invoke-direct {p1, p0, v0, v1, p2}, Ll5e;-><init>(Lcl7;Ln5e;Lcl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll5e;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5e;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-object v0, p0, Ll5e;->Z:Ln5e;

    iget-wide v4, v0, Ln5e;->a:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v4, v5}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance v0, Lzv2;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lzv2;-><init>(Lis5;I)V

    iput v2, p0, Ll5e;->X:I

    invoke-static {v0, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ls72;

    iget-object v0, p0, Ll5e;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;

    iput v1, p0, Ll5e;->X:I

    invoke-virtual {v0, p1, p0}, Lrh9;->R(Ls72;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
