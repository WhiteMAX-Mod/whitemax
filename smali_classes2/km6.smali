.class public final Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty5;

.field public final synthetic c:Lan6;


# direct methods
.method public synthetic constructor <init>(Lty5;Lan6;I)V
    .locals 0

    iput p3, p0, Lkm6;->a:I

    iput-object p1, p0, Lkm6;->b:Lty5;

    iput-object p2, p0, Lkm6;->c:Lan6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkm6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljm6;

    iget-object v1, p0, Lkm6;->c:Lan6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljm6;-><init>(Lvy5;Lan6;I)V

    iget-object p1, p0, Lkm6;->b:Lty5;

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
    new-instance v0, Ljm6;

    iget-object v1, p0, Lkm6;->c:Lan6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljm6;-><init>(Lvy5;Lan6;I)V

    iget-object p1, p0, Lkm6;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
