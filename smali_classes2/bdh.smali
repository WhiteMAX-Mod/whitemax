.class public final Lbdh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgdh;

.field public final synthetic q0:Lddh;


# direct methods
.method public constructor <init>(Lddh;Lgdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbdh;->Z:Lgdh;

    iput-object p1, p0, Lbdh;->q0:Lddh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbdh;

    iget-object v1, p0, Lbdh;->Z:Lgdh;

    iget-object v2, p0, Lbdh;->q0:Lddh;

    invoke-direct {v0, v2, v1, p2}, Lbdh;-><init>(Lddh;Lgdh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbdh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbdh;->X:I

    iget-object v1, p0, Lbdh;->q0:Lddh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljdh;

    iget-object v3, p0, Lbdh;->Z:Lgdh;

    iget-object v3, v3, Lgdh;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lddh;->e:Lmv0;

    new-instance v3, Lkp7;

    iget-object v4, v1, Lddh;->a:Lxp7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljdh;->Companion:Lidh;

    invoke-virtual {v5}, Lidh;->serializer()Lur7;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppRequestPhone"

    invoke-direct {v3, v4, v0}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lbdh;->X:I

    invoke-interface {p1, v3, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lddh;->f:Lz4h;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lddh;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk8h;

    iget-wide v3, p1, Lz4h;->a:J

    iget-object v5, p1, Lz4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
