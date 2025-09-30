.class public final Lng6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lqg6;

.field public final synthetic Y:Lfx7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqg6;Lfx7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng6;->X:Lqg6;

    iput-object p2, p0, Lng6;->Y:Lfx7;

    iput-object p3, p0, Lng6;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lng6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lng6;

    iget-object v0, p0, Lng6;->Y:Lfx7;

    iget-object v1, p0, Lng6;->Z:Ljava/util/List;

    iget-object p0, p0, Lng6;->X:Lqg6;

    invoke-direct {p1, p0, v0, v1, p2}, Lng6;-><init>(Lqg6;Lfx7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lng6;->X:Lqg6;

    iget-object v2, v1, Lqg6;->b:Lue6;

    iget-boolean v3, v2, Lue6;->b:Z

    iget-object v6, v0, Lng6;->Y:Lfx7;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v6, Lfx7;->v0:Lex7;

    sget-object v5, Lex7;->o:Lex7;

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v0, Lng6;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Logd;

    iget-object v5, v5, Logd;->a:Lzw7;

    iget-object v7, v6, Lfx7;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lzw7;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v7, v5}, Li4h;->g(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Logd;

    if-eqz v3, :cond_3

    iget-object v0, v3, Logd;->c:La5b;

    if-eqz v0, :cond_3

    iget-object v0, v0, La5b;->X:Landroid/net/Uri;

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    iget-object v0, v6, Lfx7;->u0:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v5, v3, Logd;->a:Lzw7;

    iget-object v7, v3, Logd;->c:La5b;

    invoke-static {v7, v5}, La5b;->b(La5b;Lzw7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Logd;->c:La5b;

    invoke-static {v7, v5}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lzw7;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    :goto_2
    iget-boolean v5, v2, Lue6;->c:Z

    iget-object v0, v1, Lqg6;->x0:Lnf6;

    iget-object v7, v0, Lnf6;->g:Lztc;

    iget-object v0, v1, Lqg6;->E0:Lmgd;

    invoke-static {v6}, Ln2e;->C(Lfx7;)Lzw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgd;->g(Lzw7;)I

    move-result v11

    if-eqz v3, :cond_5

    iget-object v0, v3, Logd;->b:Lxvf;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, v3, Logd;->c:La5b;

    :cond_6
    move-object v8, v4

    new-instance v4, Llf6;

    const/4 v12, 0x1

    iget-wide v13, v6, Lfx7;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v16}, Llf6;-><init>(ZLfx7;Lztc;La5b;Lxvf;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v4
.end method
