.class public final Lt87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld97;

.field public final synthetic Z:Lcl7;


# direct methods
.method public constructor <init>(Ld97;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt87;->Y:Ld97;

    iput-object p2, p0, Lt87;->Z:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp08;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt87;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt87;

    iget-object v1, p0, Lt87;->Y:Ld97;

    iget-object p0, p0, Lt87;->Z:Lcl7;

    invoke-direct {v0, v1, p0, p2}, Lt87;-><init>(Ld97;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lt87;->X:Ljava/lang/Object;

    check-cast p1, Lp08;

    iget-object v0, p0, Lt87;->Y:Ld97;

    iget-object v1, v0, Ld97;->v0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    iget v1, v1, Liga;->b:I

    const-string v2, "*"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lrme;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld97;->x0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Ljme;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lk08;

    const/4 v2, 0x0

    iget-object p0, p0, Lt87;->Z:Lcl7;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    new-instance v1, Ls08;

    const-string v3, "Phone: "

    invoke-static {v3, v0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lk08;

    iget-object p1, p1, Lb85;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ls08;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ll08;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    new-instance p1, Ls08;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lm08;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    new-instance p1, Ls08;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    instance-of p0, p1, Lo08;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
