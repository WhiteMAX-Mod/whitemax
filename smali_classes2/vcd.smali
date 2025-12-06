.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve2;

.field public final b:Lqv3;

.field public final c:Lj0e;


# direct methods
.method public constructor <init>(Lve2;Lqv3;Lj0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcd;->a:Lve2;

    iput-object p2, p0, Lvcd;->b:Lqv3;

    iput-object p3, p0, Lvcd;->c:Lj0e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lvcd;->a:Lve2;

    sget-object v1, Lve2;->I:Lo00;

    invoke-virtual {v0, v1}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "vcd"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v1

    new-instance v2, Lucd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lucd;-><init>(Lvcd;I)V

    invoke-virtual {v1, v2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v1

    new-instance v2, Lov5;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lov5;-><init>(I)V

    invoke-virtual {v1}, Lvqa;->s()Lzqa;

    move-result-object v1

    invoke-virtual {v1}, Le2f;->n()Lvqa;

    move-result-object v1

    new-instance v4, Lt9f;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lt9f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lora;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v4, v6}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v1, Lora;

    const/4 v4, 0x4

    sget-object v6, Lpdf;->b:Llcj;

    invoke-direct {v1, v2, v6, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v2, Liqa;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Liqa;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object v1

    new-instance v2, Liqa;

    invoke-direct {v2, v5}, Liqa;-><init>(I)V

    new-instance v5, Lora;

    invoke-direct {v5, v1, v2, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Lvqa;->q(J)Lmta;

    move-result-object v1

    invoke-virtual {v1}, Lvqa;->s()Lzqa;

    move-result-object v1

    invoke-virtual {v1}, Le2f;->n()Lvqa;

    move-result-object v1

    new-instance v2, Lz9a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object v0

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object v0

    invoke-virtual {v0}, Le2f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lvcd;->a:Lve2;

    sget-object v1, Lve2;->I:Lo00;

    invoke-virtual {v0, v1}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Liqa;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Liqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v1, Liqa;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Liqa;-><init>(I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    sget-object v0, Lqv3;->o:Ljava/util/EnumSet;

    sget-object v1, Lqv3;->q:Lxs;

    iget-object v4, p0, Lvcd;->b:Lqv3;

    invoke-virtual {v4, v0, v1}, Lqv3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Liqa;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0}, Liqa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v1, Lucd;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lucd;-><init>(Lvcd;I)V

    invoke-virtual {v0, v1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v1, Liqa;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Liqa;-><init>(I)V

    new-instance v4, Lora;

    invoke-direct {v4, v0, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Llta;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v2, Lvk3;

    invoke-direct {v2, v3, v1}, Lvk3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lpdf;->b:Llcj;

    invoke-virtual {v2, v1, v0}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object v0

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object v0

    invoke-virtual {v0}, Le2f;->n()Lvqa;

    move-result-object v0

    new-instance v2, Lt9f;

    const/16 v4, 0x12

    sget-object v5, Lln6;->a:Lln6;

    invoke-direct {v2, v4, v5}, Lt9f;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lora;

    invoke-direct {v4, v0, v2, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v0, Lora;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvqa;->q(J)Lmta;

    move-result-object v0

    new-instance v1, Liqa;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Liqa;-><init>(I)V

    new-instance v2, Lora;

    invoke-direct {v2, v0, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v2}, Lvqa;->s()Lzqa;

    move-result-object v0

    invoke-virtual {v0}, Le2f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
