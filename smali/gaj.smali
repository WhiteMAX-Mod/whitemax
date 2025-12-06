.class public abstract Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcab;->r:I

    goto :goto_0

    :pswitch_0
    sget p1, Lcab;->q:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcab;->p:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcab;->o:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcab;->n:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcab;->l:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcab;->k:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcab;->j:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcab;->i:I

    goto :goto_0

    :pswitch_8
    sget p1, Lcab;->h:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcab;->g:I

    goto :goto_0

    :pswitch_a
    sget p1, Lcab;->f:I

    goto :goto_0

    :pswitch_b
    sget p1, Lcab;->e:I

    goto :goto_0

    :pswitch_c
    sget p1, Lcab;->d:I

    goto :goto_0

    :pswitch_d
    sget p1, Lcab;->c:I

    goto :goto_0

    :pswitch_e
    sget p1, Lcab;->y:I

    goto :goto_0

    :pswitch_f
    sget p1, Lcab;->x:I

    goto :goto_0

    :pswitch_10
    sget p1, Lcab;->w:I

    goto :goto_0

    :pswitch_11
    sget p1, Lcab;->v:I

    goto :goto_0

    :pswitch_12
    sget p1, Lcab;->u:I

    goto :goto_0

    :pswitch_13
    sget p1, Lcab;->t:I

    goto :goto_0

    :pswitch_14
    sget p1, Lcab;->s:I

    goto :goto_0

    :pswitch_15
    sget p1, Lcab;->m:I

    goto :goto_0

    :pswitch_16
    sget p1, Lcab;->b:I

    goto :goto_0

    :pswitch_17
    sget p1, Lcab;->a:I

    :goto_0
    invoke-static {p0, p1}, Leri;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static final b(Lesg;)V
    .locals 2

    new-instance v0, La4e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La4e;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
