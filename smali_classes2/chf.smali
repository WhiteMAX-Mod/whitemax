.class public final Lchf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lohf;

.field public final synthetic Z:Lweg;


# direct methods
.method public constructor <init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lchf;->Y:Lohf;

    iput-object p2, p0, Lchf;->Z:Lweg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lchf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lchf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lchf;

    iget-object v1, p0, Lchf;->Y:Lohf;

    iget-object v2, p0, Lchf;->Z:Lweg;

    invoke-direct {v0, v1, v2, p2}, Lchf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lchf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lc98;->o:Lc98;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lchf;->X:Ljava/lang/Object;

    check-cast p1, Loeg;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchf;->Y:Lohf;

    iget-object v1, v1, Lohf;->a:Ly2g;

    iget-object v3, p0, Lchf;->Z:Lweg;

    iget-object v3, v3, Lweg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Legg;->j:Legg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ltcb;

    const-string v6, "warm_upload"

    invoke-direct {v5, v6, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    iget-object v1, p0, Lchf;->Y:Lohf;

    iget-object v1, v1, Lohf;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, v1, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lchf;->Y:Lohf;

    iget-object v1, v1, Lohf;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, v1, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lchf;->Y:Lohf;

    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance p1, La4c;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v7, v1}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, La4c;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v7, v1}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v5, Lvl9;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v6, 0x2

    const-class v8, Lohf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v0, La4c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v7, v1}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v5, Lvl9;

    const/16 v12, 0xf

    const-class v8, Lohf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v5, Loqb;

    const/4 v11, 0x4

    const/16 v12, 0x18

    const-class v8, Lohf;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object p1

    new-instance v0, Lnhf;

    invoke-direct {v0, v7, v2}, Lnhf;-><init>(Lohf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance p1, Lr0e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr0e;-><init>(I)V

    invoke-static {v1, p1}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object p1

    return-object p1
.end method
