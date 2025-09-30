.class public final Ld63;
.super Lh0;
.source "SourceFile"


# instance fields
.field public final h:Lbod;

.field public final i:Loa7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldjb;Lbod;Loa7;I)V
    .locals 0

    iput p4, p0, Ld63;->j:I

    iget-object p4, p2, Lmj0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Lh0;-><init>()V

    iput-object p2, p0, Ld63;->h:Lbod;

    iput-object p3, p0, Ld63;->i:Loa7;

    invoke-static {}, Lya6;->q()Lxa6;

    iput-object p4, p0, Lh0;->a:Ljava/util/Map;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {p3, p2}, Loa7;->b(Lbod;)V

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance p3, Lj3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Ldjb;->a(Ldi0;Lejb;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lh0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld63;->i:Loa7;

    iget-object p0, p0, Ld63;->h:Lbod;

    invoke-virtual {v0, p0}, Loa7;->h(Lejb;)V

    invoke-virtual {p0}, Lmj0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld63;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lf63;

    invoke-static {p1}, Lf63;->W(Lf63;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld63;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lh0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf63;

    invoke-static {p0}, Lf63;->o(Lf63;)Lf63;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILejb;)V
    .locals 0

    invoke-static {p2}, Ldi0;->a(I)Z

    move-result p2

    check-cast p3, Lmj0;

    iget-object p3, p3, Lmj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lh0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld63;->i:Loa7;

    iget-object p0, p0, Ld63;->h:Lbod;

    invoke-virtual {p1, p0}, Loa7;->g(Lejb;)V

    :cond_0
    return-void
.end method
