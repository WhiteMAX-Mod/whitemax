.class public final Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;


# direct methods
.method public synthetic constructor <init>(Lks5;I)V
    .locals 0

    iput p2, p0, Lqmg;->a:I

    iput-object p1, p0, Lqmg;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqmg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzl1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl1;

    iget v1, v0, Lzl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl1;

    invoke-direct {v0, p0, p2}, Lzl1;-><init>(Lqmg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzl1;->o:Ljava/lang/Object;

    iget v1, v0, Lzl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lab1;

    iget-boolean p1, p1, Lab1;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzl1;->X:I

    iget-object p0, p0, Lqmg;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lylf;->a:Lylf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lpmg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpmg;

    iget v1, v0, Lpmg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lpmg;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lpmg;

    invoke-direct {v0, p0, p2}, Lpmg;-><init>(Lqmg;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lpmg;->o:Ljava/lang/Object;

    iget v1, v0, Lpmg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lymg;

    if-eqz p1, :cond_7

    new-instance p2, Lmrg;

    iget-object v1, p1, Lymg;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lymg;->b:Z

    iget-object p1, p1, Lymg;->c:Lumg;

    invoke-direct {p2, v1, v3, p1}, Lmrg;-><init>(Ljava/lang/String;ZLumg;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    iput v2, v0, Lpmg;->X:I

    iget-object p0, p0, Lqmg;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lylf;->a:Lylf;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
