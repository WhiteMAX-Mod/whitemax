.class public final synthetic Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;


# instance fields
.field public final synthetic a:Ligf;


# direct methods
.method public synthetic constructor <init>(Ligf;)V
    .locals 0

    iput-object p1, p0, Lfgf;->a:Ligf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfgf;->a:Ligf;

    iget-object v0, v0, Ligf;->a:Lkgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v1

    new-instance v2, Lvef;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvef;-><init>(I)V

    new-instance v3, Lora;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v3}, Lvqa;->s()Lzqa;

    move-result-object v1

    new-instance v2, Lggf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lggf;-><init>(Lkgf;I)V

    new-instance v0, Lik3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v2, Lmr5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lmr5;-><init>(ILjava/util/List;)V

    sget-object p1, Lpdf;->e:Lr8j;

    invoke-static {v0, p1, v1, v2}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxff;

    iget-object v0, p0, Lfgf;->a:Ligf;

    iget-object v1, v0, Ligf;->b:Ltef;

    iget-object v2, p1, Lxff;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ltef;->b(Ljava/util/List;)Lm2f;

    move-result-object v1

    new-instance v2, Lu4e;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    return-object p1
.end method
