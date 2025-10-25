.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0d;


# direct methods
.method public synthetic constructor <init>(Ln0d;I)V
    .locals 0

    iput p2, p0, Lln1;->a:I

    iput-object p1, p0, Lln1;->b:Ln0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lln1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljpg;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljpg;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ls3a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls3a;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Ldb8;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ldb8;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lv23;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lv23;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lv23;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lv23;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lqg0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lqg0;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lqg0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lqg0;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lqg0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lqg0;-><init>(Lvy5;I)V

    iget-object p1, p0, Lln1;->b:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
