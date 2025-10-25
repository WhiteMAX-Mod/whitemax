.class public final Lb8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy5;

.field public final synthetic c:Lf8c;


# direct methods
.method public synthetic constructor <init>(Lvy5;Lf8c;I)V
    .locals 0

    iput p3, p0, Lb8c;->a:I

    iput-object p1, p0, Lb8c;->b:Lvy5;

    iput-object p2, p0, Lb8c;->c:Lf8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb8c;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lb8c;->c:Lf8c;

    iget-object v3, p0, Lb8c;->b:Lvy5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lr54;->a:Lr54;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc8c;

    iget v8, v0, Lc8c;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lc8c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8c;

    invoke-direct {v0, p0, p2}, Lc8c;-><init>(Lb8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc8c;->o:Ljava/lang/Object;

    iget v6, v0, Lc8c;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lui0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lui0;->a:J

    iget-object v2, v2, Lf8c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    sget-object p1, Le74;->a:Le74;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v7, v0, Lc8c;->X:I

    invoke-interface {v3, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, La8c;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, La8c;

    iget v8, v0, La8c;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, La8c;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, La8c;

    invoke-direct {v0, p0, p2}, La8c;-><init>(Lb8c;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, La8c;->o:Ljava/lang/Object;

    iget v6, v0, La8c;->X:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lla2;

    sget-object p2, Lf8c;->G0:[Ltr7;

    invoke-virtual {v2, p1}, Lf8c;->r(Lla2;)V

    iput v7, v0, La8c;->X:I

    invoke-interface {v3, v1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
