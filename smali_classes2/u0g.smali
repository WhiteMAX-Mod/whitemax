.class public final Lu0g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw0g;

.field public final synthetic Z:Ly1g;


# direct methods
.method public constructor <init>(Lw0g;Ly1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0g;->Y:Lw0g;

    iput-object p2, p0, Lu0g;->Z:Ly1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu0g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu0g;

    iget-object v0, p0, Lu0g;->Y:Lw0g;

    iget-object p0, p0, Lu0g;->Z:Ly1g;

    invoke-direct {p1, v0, p0, p2}, Lu0g;-><init>(Lw0g;Ly1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0g;->X:I

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

    iget-object p1, p0, Lu0g;->Y:Lw0g;

    iget-object p1, p1, Lw0g;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iget-object v0, p0, Lu0g;->Z:Ly1g;

    iget-wide v2, v0, Ly1g;->a:J

    iput v1, p0, Lu0g;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
