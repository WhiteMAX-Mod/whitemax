.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg56;


# direct methods
.method public synthetic constructor <init>(Lg56;I)V
    .locals 0

    iput p2, p0, Lnu2;->a:I

    iput-object p1, p0, Lnu2;->b:Lg56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lto1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lto1;-><init>(Lz26;I)V

    iget-object p1, p0, Lnu2;->b:Lg56;

    invoke-virtual {p1, v0, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lto1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lto1;-><init>(Lz26;I)V

    iget-object p1, p0, Lnu2;->b:Lg56;

    invoke-virtual {p1, v0, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lto1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lto1;-><init>(Lz26;I)V

    iget-object p1, p0, Lnu2;->b:Lg56;

    invoke-virtual {p1, v0, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
