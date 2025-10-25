.class public final Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final a:Lni3;

.field public final b:Luj4;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqj4;->a:Lni3;

    iput-object p1, p0, Lqj4;->b:Luj4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "qj4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqj4;->a:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object v0, p0, Lqj4;->b:Luj4;

    iget-object v0, v0, Luj4;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lzg4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzg4;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    new-instance v1, Lzg4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzg4;-><init>(I)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lzg4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzg4;-><init>(I)V

    new-instance v2, Lpj4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    sget-object v3, Louf;->d:Lxo6;

    invoke-static {v0, v3, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void
.end method
