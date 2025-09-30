.class public final Lczd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lczd;->Z:Ldzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lczd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lczd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lczd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lczd;

    iget-object p0, p0, Lczd;->Z:Ldzd;

    invoke-direct {v0, p0, p2}, Lczd;-><init>(Ldzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lczd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lczd;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lczd;->Z:Ldzd;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lczd;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lczd;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, v4, Ldzd;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-object p1, p0, Lczd;->Y:Ljava/lang/Object;

    iput v3, p0, Lczd;->X:I

    new-instance v0, Lazd;

    invoke-direct {v0, v4, v2}, Lazd;-><init>(Ldzd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lb0b;->i(Ly04;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v4, Ldzd;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-le v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, v3, Lxyd;->a:Landroid/content/Context;

    iget-object v6, v3, Lxyd;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v3, Lxyd;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, v3, Lxyd;->c:[Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, v3, Lxyd;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_6

    iget-object v6, v3, Lxyd;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lry6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    iget-object v5, v3, Lxyd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v3, Lxyd;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-object v5, v3, Lxyd;->g:Lwr;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, Lxyd;->h:Ldz7;

    if-eqz v6, :cond_a

    iget-object v6, v6, Ldz7;->b:Landroid/content/LocusId;

    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_a
    iget-boolean v3, v3, Lxyd;->i:Z

    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    const/16 v3, 0x21

    if-lt v5, v3, :cond_b

    invoke-static {v4}, Liz4;->c(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p0}, Lzyd;->r(Landroid/content/Context;)Lyyd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzyd;->r(Landroid/content/Context;)Lyyd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzyd;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_f
    invoke-virtual {v4}, Ldzd;->x()V

    :cond_10
    :goto_4
    return-object v1
.end method
