.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva9;


# direct methods
.method public synthetic constructor <init>(Lva9;I)V
    .locals 0

    iput p2, p0, Lta9;->a:I

    iput-object p1, p0, Lta9;->b:Lva9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lta9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Ljya;->e:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Ljya;->f:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Ljya;->h:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->w1:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->i0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->x1:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->q:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->x0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->n1:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lpjd;->Q:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lrjd;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lta9;->b:Lva9;

    iget-object v0, v0, Lva9;->a:Landroid/content/Context;

    sget v1, Lmya;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
