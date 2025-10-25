.class public final Lq41;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx41;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lx41;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq41;->Y:Lx41;

    iput-boolean p2, p0, Lq41;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq41;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq41;

    iget-object v1, p0, Lq41;->Y:Lx41;

    iget-boolean v2, p0, Lq41;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lq41;-><init>(Lx41;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq41;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq41;->X:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-object v2, p0, Lq41;->Y:Lx41;

    iget-object v2, v2, Lx41;->i:Lx0f;

    iget-boolean v3, p0, Lq41;->Z:Z

    :goto_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li41;

    invoke-virtual {v1}, Lla2;->n0()V

    iget-object v9, v1, Lla2;->s0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v6, ""

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lla2;->o0()V

    iget-object v6, v1, Lla2;->v0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_2
    iget-wide v6, v1, Lla2;->a:J

    sget-object v8, Lll0;->o:Lll0;

    sget-object v10, Lkl0;->a:Lkl0;

    invoke-virtual {v1, v8, v10}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lla2;->g()J

    move-result-wide v13

    xor-int/lit8 v8, v3, 0x1

    iget-object v11, v1, Lla2;->b:Lne2;

    move-object/from16 p1, v1

    iget-wide v0, v11, Lne2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move v6, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v6

    new-instance v6, Li41;

    invoke-direct/range {v6 .. v13}, Li41;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v4, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    goto :goto_0
.end method
