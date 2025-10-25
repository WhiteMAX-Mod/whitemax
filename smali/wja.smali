.class public final Lwja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luka;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwja;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Lwja;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    iget v0, p0, Lwja;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Lwja;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg3;->a:Luka;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldla;

    check-cast v2, Lkg5;

    invoke-direct {v0, p1, v2}, Ldla;-><init>(Lela;Lkg5;)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Lpj6;

    invoke-virtual {v2}, Lpj6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Luf5;->a:Ltf5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lih3;

    invoke-direct {v2, p1, v1, v0}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Luka;->a(Lela;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Laia;

    check-cast v2, Lipf;

    invoke-direct {v0, p1, v2, v1}, Laia;-><init>(Ljava/lang/Object;Lexb;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_2
    new-instance v0, Laia;

    check-cast v2, Lfpf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Laia;-><init>(Ljava/lang/Object;Lexb;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_3
    new-instance v0, La53;

    check-cast v2, Lxc2;

    invoke-direct {v0, p1, v2}, La53;-><init>(Lela;Lxc2;)V

    iget-object v1, v0, La53;->X:Ljava/lang/Object;

    check-cast v1, Lq32;

    invoke-interface {p1, v1}, Lela;->c(Lvv4;)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
