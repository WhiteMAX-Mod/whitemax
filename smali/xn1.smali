.class public final Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt82;


# direct methods
.method public synthetic constructor <init>(Lt82;I)V
    .locals 0

    iput p2, p0, Lxn1;->a:I

    iput-object p1, p0, Lxn1;->b:Lt82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxn1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls3a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ls3a;-><init>(Lvy5;I)V

    iget-object p1, p0, Lxn1;->b:Lt82;

    invoke-virtual {p1, v0, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lv23;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lv23;-><init>(Lvy5;I)V

    iget-object p1, p0, Lxn1;->b:Lt82;

    invoke-virtual {p1, v0, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lv23;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lv23;-><init>(Lvy5;I)V

    iget-object p1, p0, Lxn1;->b:Lt82;

    invoke-virtual {p1, v0, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lqg0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lqg0;-><init>(Lvy5;I)V

    iget-object p1, p0, Lxn1;->b:Lt82;

    invoke-virtual {p1, v0, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
