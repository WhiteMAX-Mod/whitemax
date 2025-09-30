.class public final Lvq3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvq3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvq3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvq3;

    iget-object v0, p0, Lvq3;->X:Ljava/lang/Object;

    iget-object p0, p0, Lvq3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p0}, Lvq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lvq3;->X:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lq3b;

    iget v1, v15, Lq3b;->a:I

    int-to-long v3, v1

    iget-object v5, v15, Lq3b;->b:Ljava/lang/String;

    invoke-static {v15}, Lxfc;->w(Lq3b;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v15, Lq3b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v1, v15, Lq3b;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v15, Lq3b;->c:Ljava/lang/String;

    iget-object v6, v15, Lq3b;->d:Ljava/lang/String;

    iget-object v8, v15, Lq3b;->e:Ljava/util/List;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1, v6}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lq3b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lxia;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lq3b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    iput-object v1, v15, Lq3b;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v13, v15, Lq3b;->i:Ljava/lang/String;

    new-instance v2, Lmq3;

    const/16 v20, 0x0

    const/16 v21, 0x7400

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lvq3;->Y:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lmq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLq3b;IZZZZI)V

    return-object v2
.end method
