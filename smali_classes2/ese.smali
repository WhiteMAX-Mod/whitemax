.class public final Lese;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqse;


# direct methods
.method public constructor <init>(Lqse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lese;->Z:Lqse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvnf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lese;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lese;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lese;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lese;

    iget-object p0, p0, Lese;->Z:Lqse;

    invoke-direct {v0, p0, p2}, Lese;-><init>(Lqse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lese;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqz7;->o:Lqz7;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lese;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lese;->Y:Ljava/lang/Object;

    check-cast v3, Lvnf;

    invoke-virtual {v3}, Lvnf;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lese;->Z:Lqse;

    iget-object v0, v0, Lqse;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v2, v1, v0, v4, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Luz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Luz0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v5, v0, Lese;->Z:Lqse;

    iget-object v5, v5, Lqse;->b:Ljava/lang/String;

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-virtual {v7, v1, v5, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Lese;->Z:Lqse;

    iput v4, v0, Lese;->X:I

    new-instance v0, Luz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lprb;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v11, v3}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v0, Lprb;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v11, v3}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v9, Lkea;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Lqse;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v0, Lprb;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v11, v3}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v9, Lkea;

    const/16 v16, 0xc

    const-class v12, Lqse;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v9, Lj8b;

    const/4 v15, 0x4

    const/16 v16, 0x18

    const-class v12, Lqse;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v0

    new-instance v1, Lpse;

    invoke-direct {v1, v11, v6}, Lpse;-><init>(Lqse;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v0, Lvre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    invoke-static {v3, v0}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v0, Lis5;

    return-object v0
.end method
