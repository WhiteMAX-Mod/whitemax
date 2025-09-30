.class public final Loq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loq;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loq;

    iget-object p0, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, p0}, Loq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Loq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Loq;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    sget-object v0, Lw53;->b:Lw53;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    iget-object p0, p0, Loq;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p0

    iget-object p1, p0, Lxq;->D0:Lyce;

    iget-object v0, p0, Lxq;->w0:Lcl7;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p1, Lrq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li4f;

    iget-boolean v4, v4, Li4f;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Li4f;

    iget-object v1, p0, Lxq;->b:Lcha;

    iget-object v1, v1, Lcha;->a:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, Lrq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbq;

    iget-object v5, v5, Lbq;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lbq;

    if-eqz v2, :cond_9

    iget-object p1, p0, Lxq;->I0:Lrq;

    iget-object p1, p1, Lrq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li4f;

    iget-boolean v6, v6, Li4f;->a:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Li4f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v2}, Li4f;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_7

    iget-object v5, v4, Lbq;->a:Lzp;

    iget v5, v5, Lzp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v7}, Lxq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object p1, v3

    goto :goto_4

    :cond_8
    const-string v6, "BACKGROUND"

    invoke-virtual {p0, v6, p1, v5}, Lxq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;

    move-result-object p1

    invoke-virtual {p1}, Lxa7;->d()Llz7;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc;

    invoke-virtual {v5, p1}, Lzc;->j(Llz7;)Z

    :cond_9
    if-eqz v4, :cond_e

    iget-object p1, p0, Lxq;->I0:Lrq;

    iget-object p1, p1, Lrq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbq;

    iget-object v6, v6, Lbq;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v4, Lbq;->a:Lzp;

    iget p1, p1, Lzp;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Li4f;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v6, v7}, Lxq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object p1, v3

    goto :goto_7

    :cond_d
    const-string v6, "THEME"

    invoke-virtual {p0, v6, p1, v5}, Lxq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;

    move-result-object p1

    invoke-virtual {p1}, Lxa7;->d()Llz7;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_e

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-virtual {v0, p1}, Lzc;->j(Llz7;)Z

    :cond_e
    iget p1, p0, Lxq;->J0:I

    if-eq v1, p1, :cond_12

    if-eqz v4, :cond_f

    iget-object p1, v4, Lbq;->a:Lzp;

    iget p1, p1, Lzp;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Li4f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v3, v2}, Lxq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    const-string v0, "TEXT_SIZE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lxq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;

    move-result-object p0

    invoke-virtual {p0}, Lxa7;->d()Llz7;

    :cond_12
    :goto_a
    sget-object p0, Lyq;->c:Lyq;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    :cond_13
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
