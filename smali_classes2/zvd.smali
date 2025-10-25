.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexb;
.implements Lgw0;
.implements Lsr3;
.implements Laj6;
.implements Ltm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4f;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzvd;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "y2f"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "m4f"

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string v0, "a3f"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string v0, "load: failed"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "Can\'t update recents"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string v0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string v0, "storeSections: failed"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string v0, "putSticker: failed"

    invoke-static {v2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Lf10;

    .line 18
    sget-object v0, Lx10;->X:Lx10;

    .line 19
    iput-object v0, p1, Lf10;->i:Lx10;

    .line 20
    iput v1, p1, Lf10;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Lf10;

    .line 22
    iput v1, p1, Lf10;->k:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzvd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzvd;->a:I

    const/4 v1, 0x0

    sget-object v2, Lak8;->a:Lak8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4f;

    invoke-static {p1}, Luj8;->e(Ljava/lang/Object;)Lgk8;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p1, Ln4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsj4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lw3f;

    iget-wide v0, p1, Lw3f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4f;

    invoke-static {p1}, Luj8;->e(Ljava/lang/Object;)Lgk8;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_4
    check-cast p1, Lqu;

    iget-object p1, p1, Lqu;->o:Ljava/util/List;

    return-object p1

    :pswitch_5
    check-cast p1, Lx3f;

    invoke-static {p1}, Lm4f;->H(Lx3f;)Lb4f;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lp2f;

    invoke-static {p1}, Lvg8;->p(Lp2f;)Lo2f;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lz2f;

    iget-object p1, p1, Lz2f;->c:Lp2f;

    return-object p1

    :pswitch_8
    check-cast p1, Lt3f;

    iget-wide v0, p1, Lt3f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2f;

    invoke-static {v1}, Lvg8;->p(Lp2f;)Lo2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_a
    check-cast p1, Lqu;

    iget-object p1, p1, Lqu;->c:Ljava/util/List;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2f;

    return-object p1

    :pswitch_c
    check-cast p1, Lo2f;

    iget-wide v0, p1, Lo2f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lhw0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lzg8;->c(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lgye;

    invoke-direct {p1, v0}, Lgye;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lgye;

    invoke-direct {v1, v0, p1}, Lgye;-><init>(IF)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzvd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1d;

    iget-object p1, p1, Lz1d;->a:Lm2d;

    sget-object v0, Lm2d;->o:Lm2d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Le20;

    iget-object p1, p1, Le20;->a:La20;

    sget-object v0, La20;->c:La20;

    if-eq p1, v0, :cond_2

    sget-object v0, La20;->o:La20;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
