.class public abstract synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, Lee5;->b(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static final c(I)Lp64;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MAX_FAIL_COUNT"

    goto :goto_0

    :pswitch_1
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_2
    const-string p0, "FAIL"

    goto :goto_0

    :pswitch_3
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :pswitch_4
    const-string p0, "FILE_IS_NULL"

    goto :goto_0

    :pswitch_5
    const-string p0, "ALREADY_DOWNLOADING"

    :goto_0
    new-instance v0, Lpxa;

    const-string v1, "state"

    invoke-direct {v0, v1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lpxa;

    move-result-object p0

    new-instance v0, Lkga;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkga;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lkga;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkga;->c()Lp64;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0x258

    return p0

    :cond_2
    const/16 p0, 0x1f4

    return p0

    :cond_3
    const/16 p0, 0x190

    return p0
.end method

.method public static e(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static f(Ljava/util/Set;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmo9;

    invoke-direct {p0, p1, p2, p3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsxb;

    invoke-direct {p0, p1, p2, p3, p4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static n(FFLandroid/widget/ImageView;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0
.end method
