.class public final Lrb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx23;


# direct methods
.method public synthetic constructor <init>(Lx23;I)V
    .locals 0

    iput p2, p0, Lrb8;->a:I

    iput-object p1, p0, Lrb8;->b:Lx23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldb8;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ldb8;-><init>(Lvy5;I)V

    iget-object p1, p0, Lrb8;->b:Lx23;

    invoke-virtual {p1, v0, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ldb8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldb8;-><init>(Lvy5;I)V

    iget-object p1, p0, Lrb8;->b:Lx23;

    invoke-virtual {p1, v0, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldb8;-><init>(Lvy5;I)V

    iget-object p1, p0, Lrb8;->b:Lx23;

    invoke-virtual {p1, v0, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
