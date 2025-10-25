.class public final Lfs;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lgs;

.field public final synthetic Y:Lhtf;


# direct methods
.method public constructor <init>(Lgs;Lhtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs;->X:Lgs;

    iput-object p2, p0, Lfs;->Y:Lhtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfs;

    iget-object v0, p0, Lfs;->X:Lgs;

    iget-object v1, p0, Lfs;->Y:Lhtf;

    invoke-direct {p1, v0, v1, p2}, Lfs;-><init>(Lgs;Lhtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs;->X:Lgs;

    iget-object v0, p1, Lgs;->B0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las;

    iget-object v1, p1, Lgs;->G0:Las;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Las;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhtf;

    iget-boolean v4, v4, Lhtf;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lhtf;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lhtf;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Las;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkr;

    iget-object v4, v4, Lkr;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lkr;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lkr;->a:Lir;

    iget v0, v0, Lir;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v0, p1, Lgs;->b:Lvua;

    iget-object v0, v0, Lvua;->a:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v0}, Lgs;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v3, "BACKGROUND"

    invoke-virtual {p1, v3, v1, v0}, Lgs;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;

    move-result-object v0

    invoke-virtual {v0}, Lsj7;->c()Lx88;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lgs;->v0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v0}, Lhd;->i(Lx88;)Z

    :cond_7
    :goto_4
    iget-object v0, p1, Lgs;->z0:Ll05;

    iget-object v1, p0, Lfs;->Y:Lhtf;

    iget-object v3, v1, Lhtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll05;->q(Ljava/lang/String;)V

    iget-object v0, p1, Lgs;->B0:Lx0f;

    :cond_8
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Las;

    iget-object v5, v4, Las;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtf;

    iget-object v8, v7, Lhtf;->b:Ljava/lang/String;

    iget-object v9, v1, Lhtf;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v9}, Lhtf;->l(Lhtf;ZLetf;I)Lhtf;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v9}, Lhtf;->l(Lhtf;ZLetf;I)Lhtf;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lgs;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Las;->b:Ljava/lang/Object;

    new-instance v7, Las;

    invoke-direct {v7, v6, v4, v5}, Las;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
