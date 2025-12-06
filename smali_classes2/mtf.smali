.class public final Lmtf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lytf;

.field public final synthetic Y:Lbug;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmtf;->X:Lytf;

    iput-object p2, p0, Lmtf;->Y:Lbug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lttg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmtf;

    iget-object v1, p0, Lmtf;->X:Lytf;

    iget-object v2, p0, Lmtf;->Y:Lbug;

    invoke-direct {v0, v1, v2, p2}, Lmtf;-><init>(Lytf;Lbug;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmtf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Llg8;->d:Llg8;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmtf;->o:Ljava/lang/Object;

    check-cast p1, Lttg;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtf;->X:Lytf;

    iget-object v1, v1, Lytf;->a:Ltgg;

    iget-object v3, p0, Lmtf;->Y:Lbug;

    iget-object v3, v3, Lbug;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkvg;->g:Lkvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Limb;

    const-string v6, "warm_upload"

    invoke-direct {v5, v6, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lyqb;->a(Ljava/lang/String;Limb;)V

    iget-object v1, p0, Lmtf;->X:Lytf;

    iget-object v1, v1, Lytf;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, v1, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lm11;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lmtf;->X:Lytf;

    iget-object v1, v1, Lytf;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, v1, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lmtf;->X:Lytf;

    new-instance v0, Lm11;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance p1, Luxb;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v7, v1}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Luxb;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v7, v1}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v5, Lir9;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x2

    const-class v8, Lytf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v0, Luxb;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v7, v1}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v5, Lir9;

    const/16 v12, 0x11

    const-class v8, Lytf;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v5, Lbzb;

    const/4 v11, 0x4

    const/16 v12, 0x19

    const-class v8, Lytf;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object p1

    new-instance v0, Lxtf;

    invoke-direct {v0, v7, v2}, Lxtf;-><init>(Lytf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance p1, Lhwd;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhwd;-><init>(I)V

    invoke-static {v1, p1}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p1

    return-object p1
.end method
