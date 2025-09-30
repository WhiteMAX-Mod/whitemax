.class public final Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La62;


# direct methods
.method public synthetic constructor <init>(La62;I)V
    .locals 0

    iput p2, p0, Lg21;->a:I

    iput-object p1, p0, Lg21;->b:La62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg21;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leia;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    iget-object p0, p0, Lg21;->b:La62;

    invoke-virtual {p0, v0, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lmy2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    iget-object p0, p0, Lg21;->b:La62;

    invoke-virtual {p0, v0, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lmy2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    iget-object p0, p0, Lg21;->b:La62;

    invoke-virtual {p0, v0, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lmv;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lks5;I)V

    iget-object p0, p0, Lg21;->b:La62;

    invoke-virtual {p0, v0, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
