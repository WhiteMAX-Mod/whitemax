.class public final Lzmc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ly58;

.field public final synthetic o:Lpnc;


# direct methods
.method public constructor <init>(Lpnc;Ly58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmc;->o:Lpnc;

    iput-object p2, p0, Lzmc;->X:Ly58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzmc;

    iget-object v0, p0, Lzmc;->o:Lpnc;

    iget-object v1, p0, Lzmc;->X:Ly58;

    invoke-direct {p1, v0, v1, p2}, Lzmc;-><init>(Lpnc;Ly58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmc;->o:Lpnc;

    iget-object v0, p1, Lpnc;->d:Lkj1;

    iget-object v1, p0, Lzmc;->X:Ly58;

    move-object v2, v1

    check-cast v2, Lw58;

    iget-object v2, v2, Lw58;->a:Ljava/lang/String;

    new-instance v5, Ll3b;

    const/16 v3, 0xe

    invoke-direct {v5, p1, v3, v1}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lkj1;->j(Ljava/lang/String;ZZZLcm6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
