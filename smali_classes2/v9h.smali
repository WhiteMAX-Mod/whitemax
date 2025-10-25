.class public final Lv9h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leah;

.field public final synthetic q0:Lbah;


# direct methods
.method public constructor <init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lv9h;->Z:Leah;

    iput-object p1, p0, Lv9h;->q0:Lbah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv9h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv9h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv9h;

    iget-object v1, p0, Lv9h;->Z:Leah;

    iget-object v2, p0, Lv9h;->q0:Lbah;

    invoke-direct {v0, v2, v1, p2}, Lv9h;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv9h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv9h;->X:I

    iget-object v2, v0, Lv9h;->q0:Lbah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lv9h;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lv9h;->Y:Ljava/lang/Object;

    check-cast v1, Lk9h;

    sget-object v4, Lu9h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v3, :cond_3

    const-string v4, "DownloadFromWebApp"

    const-string v5, "processDownloadFile complete"

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhah;

    iget-object v5, v0, Lv9h;->Z:Leah;

    iget-object v5, v5, Leah;->a:Ljava/lang/String;

    iget-object v1, v1, Lk9h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lhah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lbah;->e:Lmv0;

    new-instance v5, Lkp7;

    iget-object v6, v2, Lbah;->a:Lxp7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhah;->Companion:Lgah;

    invoke-virtual {v7}, Lgah;->serializer()Lur7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v4}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lv9h;->Y:Ljava/lang/Object;

    iput v3, v0, Lv9h;->X:I

    invoke-interface {v1, v5, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v2, Lbah;->f:Lz4h;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lbah;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk8h;

    iget-wide v9, v1, Lz4h;->a:J

    iget-object v11, v1, Lz4h;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
