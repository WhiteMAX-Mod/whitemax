.class public final synthetic Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li28;


# direct methods
.method public synthetic constructor <init>(Li28;I)V
    .locals 0

    iput p2, p0, Lr18;->a:I

    iput-object p1, p0, Lr18;->b:Li28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr18;->b:Li28;

    iget-object v0, p0, Li28;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Li28;->Y:Lyce;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr18;->b:Li28;

    iget-object v0, p0, Li28;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Li28;->r0:Lyce;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr18;->b:Li28;

    invoke-virtual {p0}, Li28;->q()Luz0;

    move-result-object p0

    new-instance v0, Lx18;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object p0

    new-instance v0, Lz18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz18;-><init>(Lzv2;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
