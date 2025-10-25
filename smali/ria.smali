.class public final Lria;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lyha;Laj6;I)V
    .locals 0

    iput p3, p0, Lria;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Lria;->c:Laj6;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 5

    iget v0, p0, Lria;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg3;->a:Luka;

    iget-object v4, p0, Lria;->c:Laj6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    new-instance v1, Ll3e;

    invoke-direct {v1, v0}, Ll3e;-><init>(Lufc;)V

    :try_start_0
    invoke-interface {v4, v1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Luka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lija;

    invoke-direct {v2, p1, v1, v3}, Lija;-><init>(Lela;Ll3e;Luka;)V

    invoke-interface {p1, v2}, Lela;->c(Lvv4;)V

    iget-object p1, v2, Lija;->Y:Ljava/lang/Object;

    check-cast p1, Lk26;

    invoke-interface {v0, p1}, Luka;->a(Lela;)V

    invoke-virtual {v2}, Lija;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljja;

    invoke-direct {v0, p1, v4, v2}, Ljja;-><init>(Lela;Laj6;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_1
    new-instance v0, Lcja;

    invoke-direct {v0, p1, v4, v2}, Lcja;-><init>(Lela;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_2
    new-instance v0, Ljja;

    invoke-direct {v0, p1, v4, v1}, Ljja;-><init>(Lela;Laj6;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_3
    new-instance v0, Lija;

    invoke-direct {v0, p1, v4, v2}, Lija;-><init>(Lela;Laj6;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_4
    new-instance v0, Lija;

    invoke-direct {v0, p1, v4, v1}, Lija;-><init>(Lela;Laj6;I)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_5
    new-instance v0, Lfja;

    invoke-direct {v0, p1, v4}, Lfja;-><init>(Lela;Laj6;)V

    invoke-interface {v3, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Luf5;->a:Ltf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lqia;

    invoke-direct {v1, p1, v4, v0}, Lqia;-><init>(Lela;Laj6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Luka;->a(Lela;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
