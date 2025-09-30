.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijb;


# direct methods
.method public synthetic constructor <init>(Lijb;I)V
    .locals 0

    iput p2, p0, Los5;->a:I

    iput-object p1, p0, Los5;->b:Lijb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Los5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt5;

    iget v1, v0, Llt5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt5;

    invoke-direct {v0, p0, p2}, Llt5;-><init>(Los5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llt5;->o:Ljava/lang/Object;

    iget v1, v0, Llt5;->Y:I

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

    if-nez p1, :cond_3

    sget-object p1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_3
    iput v2, v0, Llt5;->Y:I

    iget-object p0, p0, Los5;->b:Lijb;

    check-cast p0, Lfjb;

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lylf;->a:Lylf;

    :goto_2
    return-object p1

    :pswitch_0
    iget-object p0, p0, Los5;->b:Lijb;

    check-cast p0, Lfjb;

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1, p2}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Los5;->b:Lijb;

    check-cast p0, Lfjb;

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1, p2}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
