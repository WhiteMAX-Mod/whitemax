.class public final Lv9;
.super Liq4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljj0;I)V
    .locals 0

    iput p2, p0, Lv9;->c:I

    invoke-direct {p0, p1}, Liq4;-><init>(Ljj0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv9;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Liq4;->b:Ljj0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljj0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lfb5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lfb5;->h0(Lfb5;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lfb5;->a:Lda3;

    invoke-static {p2}, Lda3;->o(Lda3;)Lda3;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Liq4;->b:Ljj0;

    invoke-virtual {p2, p1, v0}, Ljj0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lda3;->P(Lda3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lda3;->P(Lda3;)V

    throw p1

    :pswitch_1
    check-cast p2, Lda3;

    invoke-static {p1}, Ljj0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liq4;->b:Ljj0;

    invoke-virtual {v0, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lfb5;

    iget-object v0, p0, Liq4;->b:Ljj0;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lfb5;->Q(Lfb5;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lfb5;->P()V

    :cond_4
    invoke-virtual {v0, p1, p2}, Ljj0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
