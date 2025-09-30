.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzdb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzdb;II)V
    .locals 0

    iput p3, p0, Lydb;->a:I

    iput-object p1, p0, Lydb;->b:Lzdb;

    iput p2, p0, Lydb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lydb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lydb;->b:Lzdb;

    iget-object v0, v0, Lzdb;->g:Lbeb;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x64

    iget p0, p0, Lydb;->c:I

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_5

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1

    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {p0, v0}, Lb22;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lbeb;->R()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, v3, p0}, Lbeb;->f0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbeb;->R()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lbeb;->g0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v3, v1}, Lbeb;->f0(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lbeb;->g0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Lbeb;->P(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lbeb;->O()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v3}, Lbeb;->p(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lbeb;->o()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, v3, v3}, Lbeb;->f0(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, Lbeb;->g0(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lydb;->b:Lzdb;

    iget-object v0, v0, Lzdb;->g:Lbeb;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result v1

    iget p0, p0, Lydb;->c:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lbeb;->i0(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p0}, Lbeb;->h0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
