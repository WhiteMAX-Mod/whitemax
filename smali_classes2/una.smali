.class public final Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwna;


# direct methods
.method public synthetic constructor <init>(Lwna;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Luna;->a:I

    iput-object p1, p0, Luna;->c:Lwna;

    iput-object p2, p0, Luna;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luna;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luna;->c:Lwna;

    iget-object v1, v0, Lwna;->a:Llrd;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_0
    iget-object v0, v0, Lwna;->b:Lai;

    iget-object v2, p0, Luna;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Luna;->c:Lwna;

    iget-object v1, v0, Lwna;->a:Llrd;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_1
    iget-object v0, v0, Lwna;->c:Lam4;

    iget-object v2, p0, Luna;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lug5;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
