.class public final Lbw5;
.super Lrv5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbw5;->b:I

    iput-object p2, p0, Lbw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 1

    iget v0, p0, Lbw5;->b:I

    iget-object p0, p0, Lbw5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk2e;

    new-instance v0, Lz3e;

    invoke-direct {v0, p1}, Lvk4;-><init>(Ljne;)V

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    check-cast p0, Lv5a;

    new-instance v0, Lkw5;

    invoke-direct {v0, p1}, Lkw5;-><init>(Ljne;)V

    invoke-virtual {p0, v0}, Ly4a;->a(Ld8a;)V

    return-void

    :pswitch_1
    new-instance v0, Liw5;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Liw5;-><init>(Ljne;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Lid6;

    iget-object p0, p0, Lid6;->a:Ljava/lang/Object;

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Ls95;->a:Lr95;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
