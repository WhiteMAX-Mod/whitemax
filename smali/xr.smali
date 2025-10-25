.class public final Lxr;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lxr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxr;

    iget-object v1, p0, Lxr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lxr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lxr;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    iget-object p1, p0, Lxr;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object p1

    iget-object v0, p1, Lgs;->B0:Lx0f;

    iget-object v1, p1, Lgs;->v0:Liu7;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Las;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhtf;

    iget-boolean v5, v5, Lhtf;->a:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lhtf;

    iget-object v2, p1, Lgs;->b:Lvua;

    iget-object v2, v2, Lvua;->a:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu45;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Las;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkr;

    iget-object v6, v6, Lkr;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Lkr;

    if-eqz v3, :cond_9

    iget-object v0, p1, Lgs;->G0:Las;

    iget-object v0, v0, Las;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhtf;

    iget-boolean v7, v7, Lhtf;->a:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Lhtf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lhtf;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    iget-object v6, v5, Lkr;->a:Lir;

    iget v6, v6, Lir;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6, v7, v8}, Lgs;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    const-string v7, "BACKGROUND"

    invoke-virtual {p1, v7, v0, v6}, Lgs;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;

    move-result-object v0

    invoke-virtual {v0}, Lsj7;->c()Lx88;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd;

    invoke-virtual {v6, v0}, Lhd;->i(Lx88;)Z

    :cond_9
    if-eqz v5, :cond_e

    iget-object v0, p1, Lgs;->G0:Las;

    iget-object v0, v0, Las;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkr;

    iget-object v7, v7, Lkr;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_b
    move-object v6, v4

    :goto_5
    invoke-virtual {v5, v6}, Lkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lkr;->a:Lir;

    iget v0, v0, Lir;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lhtf;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4, v7, v8}, Lgs;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v0, v4

    goto :goto_7

    :cond_d
    const-string v7, "THEME"

    invoke-virtual {p1, v7, v0, v6}, Lgs;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;

    move-result-object v0

    invoke-virtual {v0}, Lsj7;->c()Lx88;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v0}, Lhd;->i(Lx88;)Z

    :cond_e
    iget v0, p1, Lgs;->H0:I

    if-eq v2, v0, :cond_12

    if-eqz v5, :cond_f

    iget-object v0, v5, Lkr;->a:Lir;

    iget v0, v0, Lir;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lhtf;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v4

    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v4, v3}, Lgs;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v1, "TEXT_SIZE"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lgs;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;

    move-result-object p1

    invoke-virtual {p1}, Lsj7;->c()Lx88;

    :cond_12
    :goto_a
    sget-object p1, Lhs;->c:Lhs;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    :cond_13
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
