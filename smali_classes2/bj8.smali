.class public final synthetic Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj8;


# direct methods
.method public synthetic constructor <init>(Lsj8;I)V
    .locals 0

    iput p2, p0, Lbj8;->a:I

    iput-object p1, p0, Lbj8;->b:Lsj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj8;->b:Lsj8;

    iget-object v1, v0, Lsj8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lsj8;->X:Ltcf;

    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbj8;->b:Lsj8;

    iget-object v1, v0, Lsj8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lsj8;->Z:Ltcf;

    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbj8;->b:Lsj8;

    invoke-virtual {v0}, Lsj8;->t()Lm11;

    move-result-object v0

    new-instance v1, Lhj8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object v0

    new-instance v1, Ljj8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljj8;-><init>(Ld53;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
