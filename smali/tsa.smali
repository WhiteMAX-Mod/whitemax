.class public final Ltsa;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llta;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltsa;->b:I

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Ltsa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 4

    iget v0, p0, Ltsa;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Ltsa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lk3;->a:Llta;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luta;

    check-cast v2, Lrj5;

    invoke-direct {v0, p1, v2}, Luta;-><init>(Lvta;Lrj5;)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Lin6;

    invoke-virtual {v2}, Lin6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbj5;->a:Laj5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ltk3;

    invoke-direct {v2, p1, v1, v0}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Llta;->a(Lvta;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lxqa;

    check-cast v2, Lz2g;

    invoke-direct {v0, p1, v2, v1}, Lxqa;-><init>(Ljava/lang/Object;Lm7c;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_2
    new-instance v0, Lxqa;

    check-cast v2, Lhfd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lxqa;-><init>(Ljava/lang/Object;Lm7c;I)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_3
    new-instance v0, Lu73;

    check-cast v2, Lsr5;

    invoke-direct {v0, p1, v2}, Lu73;-><init>(Lvta;Lsr5;)V

    iget-object v1, v0, Lu73;->o:Ljava/lang/Object;

    check-cast v1, Ln42;

    invoke-interface {p1, v1}, Lvta;->c(Lpy4;)V

    invoke-interface {v3, v0}, Llta;->a(Lvta;)V

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
