.class public final synthetic Leq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq8;

.field public final synthetic c:Lhq8;


# direct methods
.method public synthetic constructor <init>(Lqq8;Lhq8;I)V
    .locals 0

    iput p3, p0, Leq8;->a:I

    iput-object p1, p0, Leq8;->b:Lqq8;

    iput-object p2, p0, Leq8;->c:Lhq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leq8;->b:Lqq8;

    iget-object v1, p0, Leq8;->c:Lhq8;

    iget-object v0, v0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhq8;->s()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Leq8;->b:Lqq8;

    iget-object v1, p0, Leq8;->c:Lhq8;

    iput-object v1, v0, Lqq8;->r0:Lhq8;

    iget-boolean v2, v0, Lqq8;->s0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lx1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Leq8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Leq8;-><init>(Lqq8;Lhq8;I)V

    new-instance v1, Lru1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
