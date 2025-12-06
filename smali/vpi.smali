.class public abstract Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnda;


# direct methods
.method public static a(Lu8h;)Ld8h;
    .locals 5

    iget-object v0, p0, Lu8h;->b:Ljava/lang/String;

    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Lgsc;->w0:Lzg5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgsc;

    iget-object v3, v3, Lgsc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lgsc;

    if-nez v2, :cond_2

    sget-object v2, Lgsc;->s0:Lgsc;

    :cond_2
    iget v1, p0, Lu8h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lu8h;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lfb0;->g:Lfb0;

    goto :goto_2

    :sswitch_1
    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lfb0;->f:Lfb0;

    goto :goto_2

    :sswitch_2
    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lfb0;->e:Lfb0;

    goto :goto_2

    :sswitch_3
    const-string v1, "480"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    sget-object v0, Lfb0;->d:Lfb0;

    goto :goto_2

    :cond_6
    sget-object v0, Lfb0;->d:Lfb0;

    :goto_2
    new-instance v1, Ld8h;

    invoke-direct {v1, p0, v2, v0}, Ld8h;-><init>(Landroid/util/Range;Lgsc;Lfb0;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lg56;Lv38;)Lx9f;
    .locals 2

    new-instance v0, Ls38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls38;-><init>(Lg56;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lu38;

    invoke-direct {p0, p1, v0, v1}, Lu38;-><init>(Lv38;Ls38;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p0

    return-object p0
.end method
