.class public final synthetic Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7c;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvcd;


# direct methods
.method public synthetic constructor <init>(Lvcd;I)V
    .locals 0

    iput p2, p0, Lucd;->a:I

    iput-object p1, p0, Lucd;->b:Lvcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lucd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb2;

    iget-object v0, p0, Lucd;->b:Lvcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwcd;-><init>(Lvcd;Lpb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lq8j;->b(Lsm6;)Lkk3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lku3;

    iget-object v0, p0, Lucd;->b:Lvcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv64;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lucd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lku3;

    iget-object v0, p0, Lucd;->b:Lvcd;

    iget-object v0, v0, Lvcd;->a:Lve2;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lve2;->P(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v0, p1, Lrf2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lpb2;

    iget-object v0, p0, Lucd;->b:Lvcd;

    iget-object v0, v0, Lvcd;->a:Lve2;

    invoke-virtual {v0, p1}, Lve2;->Y(Lpb2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lku3;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
