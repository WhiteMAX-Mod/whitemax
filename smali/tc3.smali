.class public final Ltc3;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final h:Lkke;

.field public final i:Lqp7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lnac;Lkke;Lqp7;I)V
    .locals 0

    iput p4, p0, Ltc3;->j:I

    iget-object p4, p2, Lmk0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lr0;-><init>()V

    iput-object p2, p0, Ltc3;->h:Lkke;

    iput-object p3, p0, Ltc3;->i:Lqp7;

    invoke-static {}, Lml6;->i()Lll6;

    iput-object p4, p0, Lr0;->a:Ljava/util/Map;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-virtual {p3, p2}, Lqp7;->b(Lkke;)V

    invoke-static {}, Lml6;->i()Lll6;

    new-instance p3, Ld4;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Ld4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lnac;->a(Lhj0;Loac;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltc3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lvc3;

    invoke-static {p1}, Lvc3;->P(Lvc3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lr0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc3;->i:Lqp7;

    iget-object v1, p0, Ltc3;->h:Lkke;

    invoke-virtual {v0, v1}, Lqp7;->h(Loac;)V

    invoke-virtual {v1}, Lmk0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lr0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc3;

    invoke-static {v0}, Lvc3;->y(Lvc3;)Lvc3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILoac;)V
    .locals 0

    invoke-static {p2}, Lhj0;->a(I)Z

    move-result p2

    check-cast p3, Lmk0;

    iget-object p3, p3, Lmk0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lr0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltc3;->i:Lqp7;

    iget-object p2, p0, Ltc3;->h:Lkke;

    invoke-virtual {p1, p2}, Lqp7;->g(Loac;)V

    :cond_0
    return-void
.end method
