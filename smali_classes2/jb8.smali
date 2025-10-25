.class public final synthetic Ljb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac8;


# direct methods
.method public synthetic constructor <init>(Lac8;I)V
    .locals 0

    iput p2, p0, Ljb8;->a:I

    iput-object p1, p0, Ljb8;->b:Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb8;->b:Lac8;

    iget-object v1, v0, Lac8;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lac8;->Y:Lx0f;

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljb8;->b:Lac8;

    iget-object v1, v0, Lac8;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lac8;->q0:Lx0f;

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljb8;->b:Lac8;

    invoke-virtual {v0}, Lac8;->r()Li11;

    move-result-object v0

    new-instance v1, Lpb8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object v0

    new-instance v1, Lrb8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrb8;-><init>(Lx23;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
