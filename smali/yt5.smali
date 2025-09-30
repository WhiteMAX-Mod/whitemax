.class public final Lyt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lipc;

.field public final synthetic c:Lks5;


# direct methods
.method public constructor <init>(Lipc;Lks5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyt5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt5;->b:Lipc;

    iput-object p2, p0, Lyt5;->c:Lks5;

    return-void
.end method

.method public constructor <init>(Lks5;Lipc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt5;->c:Lks5;

    iput-object p2, p0, Lyt5;->b:Lipc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyt5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lev5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lev5;

    iget v1, v0, Lev5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev5;

    invoke-direct {v0, p0, p2}, Lev5;-><init>(Lyt5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lev5;->X:Ljava/lang/Object;

    iget v1, v0, Lev5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lev5;->o:Lyt5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lyt5;->b:Lipc;

    iget-object v1, p2, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v3, 0x14

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lipc;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iput-object p0, v0, Lev5;->o:Lyt5;

    iput v2, v0, Lev5;->Z:I

    iget-object p1, p0, Lyt5;->c:Lks5;

    invoke-interface {p1, v1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lyt5;->b:Lipc;

    const/4 p1, 0x0

    iput-object p1, p0, Lipc;->a:Ljava/lang/Object;

    :cond_5
    sget-object p2, Lylf;->a:Lylf;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lxt5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lxt5;

    iget v1, v0, Lxt5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lxt5;->Z:I

    goto :goto_3

    :cond_6
    new-instance v0, Lxt5;

    invoke-direct {v0, p0, p2}, Lxt5;-><init>(Lyt5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lxt5;->X:Ljava/lang/Object;

    iget v1, v0, Lxt5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    iget-object p0, v0, Lxt5;->o:Lyt5;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyt5;->c:Lks5;

    iput-object p0, v0, Lxt5;->o:Lyt5;

    iput v2, v0, Lxt5;->Z:I

    invoke-interface {p2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lylf;->a:Lylf;

    :goto_5
    return-object p1

    :goto_6
    iget-object p0, p0, Lyt5;->b:Lipc;

    iput-object p1, p0, Lipc;->a:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
