.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;


# instance fields
.field public final synthetic a:Lm4f;


# direct methods
.method public synthetic constructor <init>(Lm4f;)V
    .locals 0

    iput-object p1, p0, Lj4f;->a:Lm4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lj4f;->a:Lm4f;

    iget-object v0, v0, Lm4f;->a:Lp4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v1

    new-instance v2, Lo4f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lo4f;-><init>(I)V

    new-instance v3, Lria;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v3}, Lyha;->s()Lcia;

    move-result-object v1

    new-instance v2, Lk4f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk4f;-><init>(Lp4f;I)V

    new-instance v0, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v2, Lyn5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lyn5;-><init>(ILjava/util/List;)V

    sget-object p1, Louf;->d:Lxo6;

    invoke-static {v0, p1, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb4f;

    iget-object v0, p0, Lj4f;->a:Lm4f;

    iget-object v1, v0, Lm4f;->b:Lr4f;

    iget-object v2, p1, Lb4f;->h:Ljava/util/List;

    check-cast v1, Ly2f;

    invoke-virtual {v1, v2}, Ly2f;->b(Ljava/util/List;)Lhqe;

    move-result-object v1

    new-instance v2, Le2d;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Le2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    return-object p1
.end method
