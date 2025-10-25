.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lor;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object p2

    iget-object v0, p2, Lgs;->z0:Ll05;

    iget-object v1, p2, Lgs;->o:Lgig;

    iget-object v2, p2, Lgs;->B0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v3, Las;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkr;

    iget-object v8, v8, Lkr;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lkr;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkr;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, p2, Lgs;->G0:Las;

    invoke-virtual {v3, v5}, Las;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkr;

    iget-object v8, v8, Lkr;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    check-cast v6, Lkr;

    if-eqz v6, :cond_b

    iget-object v5, v6, Lkr;->a:Lir;

    iget v5, v5, Lir;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Las;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lhtf;

    iget-boolean v8, v8, Lhtf;->a:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    check-cast v6, Lhtf;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lhtf;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    iget-object v6, p2, Lgs;->b:Lvua;

    iget-object v6, v6, Lvua;->a:Ln0d;

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu45;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v8}, Lgs;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_4

    :cond_9
    const-string v6, "THEME"

    invoke-virtual {p2, v6, v5, v3}, Lgs;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;

    move-result-object v3

    invoke-virtual {v3}, Lsj7;->c()Lx88;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p2, Lgs;->v0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v5, v3}, Lhd;->i(Lx88;)Z

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkr;

    invoke-virtual {v5}, Lkr;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_c

    move-object v7, v4

    :cond_d
    check-cast v7, Lkr;

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v3, v7, Lkr;->a:Lir;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "app.night.mode"

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    const-string v3, "app.night.mode.enabled"

    invoke-virtual {v1, v4, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb9a;->b:Lb9a;

    invoke-virtual {v0, v1}, Ll05;->p(Le9a;)V

    goto :goto_6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v1, v4, v4}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La9a;->b:La9a;

    invoke-virtual {v0, v1}, Ll05;->p(Le9a;)V

    goto :goto_6

    :cond_11
    const-string v3, "app.night.mode.system"

    invoke-virtual {v1, v4, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld9a;->b:Ld9a;

    invoke-virtual {v0, v1}, Ll05;->p(Le9a;)V

    :cond_12
    :goto_6
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Las;

    iget-object v3, v1, Las;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr;

    invoke-virtual {v5}, Lkr;->getItemId()J

    move-result-wide v6

    iget-object v8, v5, Lkr;->c:Lorf;

    iget-object v5, v5, Lkr;->a:Lir;

    long-to-int v6, v6

    if-ne v6, p1, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lkr;

    invoke-direct {v7, v5, v6, v8}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Lorf;)V

    goto :goto_8

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lkr;

    invoke-direct {v7, v5, v6, v8}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Lorf;)V

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v1, v1, Las;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lgs;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lgs;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Las;

    invoke-direct {v5, v1, v4, v3}, Las;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_15
    :goto_9
    return-void
.end method
