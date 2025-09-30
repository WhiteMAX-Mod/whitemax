.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# instance fields
.field public final synthetic a:Loj4;

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(Loj4;Laj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi4;->a:Loj4;

    iput-object p2, p0, Lsi4;->b:Laj4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Lx46;

    iget-object v0, p0, Lsi4;->a:Loj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi4;->b:Laj4;

    iget-boolean p0, p0, Laj4;->s0:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    iget p0, p1, Lx46;->D:I

    iget-object v2, p1, Lx46;->n:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq p0, v3, :cond_c

    const/4 v4, 0x2

    if-le p0, v4, :cond_c

    const-string p0, "audio/ac4"

    const-string v5, "audio/eac3-joc"

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v8, v3

    goto :goto_1

    :sswitch_0
    const-string v8, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_1

    :sswitch_2
    const-string v8, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v8, Lnrf;->a:I

    if-lt v8, v7, :cond_c

    iget-object v8, v0, Loj4;->g:Lqa6;

    if-eqz v8, :cond_c

    iget-boolean v8, v8, Lqa6;->a:Z

    if-eqz v8, :cond_c

    :goto_2
    sget v8, Lnrf;->a:I

    if-lt v8, v7, :cond_b

    iget-object v7, v0, Loj4;->g:Lqa6;

    if-eqz v7, :cond_b

    iget-boolean v8, v7, Lqa6;->a:Z

    if-eqz v8, :cond_b

    iget-object v7, v7, Lqa6;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Lh4;->h(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Loj4;->g:Lqa6;

    iget-object v7, v7, Lqa6;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Lh4;->k(Landroid/media/Spatializer;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Loj4;->g:Lqa6;

    iget-object v0, v0, Loj4;->h:Lx10;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p1, Lx46;->D:I

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 p0, 0x10

    if-ne v8, p0, :cond_8

    const/16 v8, 0xc

    goto :goto_3

    :cond_5
    const-string v5, "audio/iamf"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v8, v3, :cond_8

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x12

    if-eq v8, p0, :cond_7

    const/16 p0, 0x15

    if-ne v8, p0, :cond_8

    :cond_7
    const/16 v8, 0x18

    :cond_8
    :goto_3
    invoke-static {v8}, Lnrf;->t(I)I

    move-result p0

    if-nez p0, :cond_9

    move p0, v6

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    iget p1, p1, Lx46;->E:I

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_a
    iget-object p1, v7, Lqa6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {v0}, Lx10;->b()Ly9e;

    move-result-object v0

    iget-object v0, v0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lh4;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    return v6

    :cond_c
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
