.class public final synthetic Lu79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La5c;II)V
    .locals 0

    iput p3, p0, Lu79;->a:I

    iput-object p1, p0, Lu79;->b:La5c;

    iput p2, p0, Lu79;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu79;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    iget-object v1, p0, Lu79;->b:La5c;

    invoke-virtual {v1, v0}, La5c;->S(I)Z

    move-result v0

    const/16 v2, 0x22

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x64

    iget v3, p0, Lu79;->c:I

    const/4 v4, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    if-eq v3, v4, :cond_5

    const/16 v0, 0x64

    if-eq v3, v0, :cond_3

    const/16 v0, 0x65

    if-eq v3, v0, :cond_1

    const-string v0, "VolumeProviderCompat"

    const-string v1, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {v3, v1, v0}, Lwy1;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, La5c;->P()Z

    invoke-virtual {v1, v4, v4}, La5c;->e0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La5c;->P()Z

    invoke-virtual {v1, v4}, La5c;->f0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4, v2}, La5c;->e0(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, La5c;->f0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, La5c;->N(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, La5c;->M()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, La5c;->r(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, La5c;->o()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4, v4}, La5c;->e0(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v4}, La5c;->f0(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x19

    iget-object v1, p0, Lu79;->b:La5c;

    invoke-virtual {v1, v0}, La5c;->S(I)Z

    move-result v0

    const/16 v2, 0x21

    if-nez v0, :cond_b

    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v2}, La5c;->S(I)Z

    move-result v0

    iget v2, p0, Lu79;->c:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, La5c;->h0(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v2}, La5c;->g0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
