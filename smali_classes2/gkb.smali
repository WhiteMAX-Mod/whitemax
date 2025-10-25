.class public final Lgkb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lkkb;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkb;->Y:Ljava/util/List;

    iput-object p2, p0, Lgkb;->Z:Lkkb;

    iput-object p3, p0, Lgkb;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgkb;

    iget-object v1, p0, Lgkb;->Z:Lkkb;

    iget-object v2, p0, Lgkb;->q0:Ljava/util/List;

    iget-object v3, p0, Lgkb;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lgkb;-><init>(Ljava/util/List;Lkkb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lgkb;->X:Ljava/lang/Object;

    check-cast v1, Lq54;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lgkb;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjb;

    invoke-static {v1}, Ldxi;->e(Lq54;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lka5;->a:Lka5;

    return-object v1

    :cond_1
    iget-object v5, v0, Lgkb;->Z:Lkkb;

    iget-object v6, v0, Lgkb;->q0:Ljava/util/List;

    invoke-static {v5, v4, v6}, Lkkb;->w(Lkkb;Lxjb;Ljava/util/List;)Lxjb;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lxjb;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    iget-wide v7, v4, Lrj0;->a:J

    iget-wide v9, v4, Lxjb;->b:J

    iget v11, v4, Lxjb;->c:I

    iget-wide v13, v4, Lxjb;->X:J

    new-instance v6, Lxjb;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lxjb;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
