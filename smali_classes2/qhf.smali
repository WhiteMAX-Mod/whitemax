.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx23;

.field public final synthetic c:Lthf;


# direct methods
.method public synthetic constructor <init>(Lx23;Lthf;I)V
    .locals 0

    iput p3, p0, Lqhf;->a:I

    iput-object p1, p0, Lqhf;->b:Lx23;

    iput-object p2, p0, Lqhf;->c:Lthf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqhf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkw8;

    iget-object v1, p0, Lqhf;->c:Lthf;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, v1}, Lkw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqhf;->b:Lx23;

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
    new-instance v0, Ls3a;

    iget-object v1, p0, Lqhf;->c:Lthf;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, v2}, Ls3a;-><init>(Lvy5;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqhf;->b:Lx23;

    invoke-virtual {p1, v0, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
