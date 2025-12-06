.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Ld1g;

.field public final a:Lkgf;

.field public final b:Ltef;

.field public final c:Lhwa;

.field public final d:Lj0e;

.field public final o:Lj0e;


# direct methods
.method public constructor <init>(Lkgf;Ltef;Lhwa;Lj0e;Lj0e;Ld1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lkgf;

    iput-object p2, p0, Ligf;->b:Ltef;

    iput-object p3, p0, Ligf;->c:Lhwa;

    iput-object p4, p0, Ligf;->d:Lj0e;

    iput-object p5, p0, Ligf;->o:Lj0e;

    iput-object p6, p0, Ligf;->X:Ld1g;

    return-void
.end method

.method public static e(Ltff;)Lxff;
    .locals 3

    iget-wide v0, p0, Ltff;->a:J

    new-instance v2, Lqff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lqff;->a:J

    iget-object v0, p0, Ltff;->b:Ljava/lang/String;

    iput-object v0, v2, Lqff;->b:Ljava/lang/String;

    iget-object v0, p0, Ltff;->c:Ljava/lang/String;

    iput-object v0, v2, Lqff;->c:Ljava/lang/String;

    iget-wide v0, p0, Ltff;->d:J

    iput-wide v0, v2, Lqff;->d:J

    iget-wide v0, p0, Ltff;->e:J

    iput-wide v0, v2, Lqff;->e:J

    iget-wide v0, p0, Ltff;->f:J

    iput-wide v0, v2, Lqff;->f:J

    iget-object v0, p0, Ltff;->g:Ljava/lang/String;

    iput-object v0, v2, Lqff;->g:Ljava/lang/String;

    iget-object v0, p0, Ltff;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lqff;->h:Ljava/util/List;

    iget-boolean p0, p0, Ltff;->i:Z

    iput-boolean p0, v2, Lqff;->i:Z

    new-instance p0, Lxff;

    invoke-direct {p0, v2}, Lxff;-><init>(Lqff;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Llra;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Ligf;->a:Lkgf;

    invoke-virtual {v3, v1}, Lkgf;->a([J)Lwr8;

    move-result-object v1

    new-instance v3, Lvef;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lvef;-><init>(I)V

    new-instance v5, Lxr8;

    invoke-direct {v5, v1, v3, v2}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ligf;->d(Ljava/util/List;)Lu2f;

    move-result-object p1

    new-instance p2, Lvef;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lvef;-><init>(I)V

    new-instance v1, Lwr8;

    invoke-direct {v1, p1, p2, v0}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Lor8;

    aput-object v5, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Lr66;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lr66;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lfgf;

    invoke-direct {p2, p0}, Lfgf;-><init>(Ligf;)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lifi;->c(ILjava/lang/String;)V

    new-instance p1, Lp66;

    invoke-direct {p1, v0, p2, v2}, Lp66;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p2, Lvk3;

    invoke-direct {p2, v4, p1}, Lvk3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqra;

    invoke-direct {p1, p2, v2}, Lqra;-><init>(Llta;I)V

    iget-object p2, p0, Ligf;->o:Lj0e;

    invoke-virtual {p1, p2}, Lvqa;->p(Lj0e;)Llra;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lm2f;
    .locals 5

    iget-object v0, p0, Ligf;->a:Lkgf;

    invoke-static {p1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgf;->a([J)Lwr8;

    move-result-object v0

    new-instance v1, Lhgf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhgf;-><init>(I)V

    new-instance v3, Lwk3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhs8;

    invoke-direct {v1, v0, v2, v3}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Legf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Legf;-><init>(Ligf;Ljava/util/List;I)V

    new-instance v4, Lm2f;

    invoke-direct {v4, v1, v0, v2}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v0, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lfgf;

    invoke-direct {v0, p0}, Lfgf;-><init>(Ligf;)V

    const/4 v2, 0x2

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lifi;->c(ILjava/lang/String;)V

    new-instance v2, Lvr8;

    invoke-direct {v2, v1, v0, v3}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lvef;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lc1g;

    invoke-direct {v1, p1, v0}, Lc1g;-><init>(Ljava/util/List;Ltm6;)V

    invoke-virtual {v2}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v0, Lt9f;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "igf"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ligf;->a:Lkgf;

    iget-object v0, v0, Lkgf;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lvef;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    new-instance v1, Lvef;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lvef;-><init>(I)V

    new-instance v3, Lik3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Lvef;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lvef;-><init>(I)V

    new-instance v3, Lyl4;

    invoke-direct {v3, v2}, Lyl4;-><init>(I)V

    sget-object v2, Lpdf;->e:Lr8j;

    invoke-static {v0, v2, v1, v3}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lu2f;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "igf"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwua;

    invoke-static {p1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwua;-><init>(I[J)V

    iget-object p1, p0, Ligf;->c:Lhwa;

    iget-object v2, p0, Ligf;->d:Lj0e;

    invoke-virtual {p1, v0, v2}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Lkce;

    const/16 v3, 0x14

    const-class v4, Lgu;

    invoke-direct {v0, v3, v4}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lvef;

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lvef;-><init>(I)V

    new-instance v3, Lvr8;

    invoke-direct {v3, p1, v0, v1}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Lvef;

    invoke-direct {p1, p0}, Lvef;-><init>(Ligf;)V

    new-instance v0, Lora;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v0, Lfgf;

    invoke-direct {v0, p0}, Lfgf;-><init>(Ligf;)V

    new-instance v1, Lk2f;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lk2f;-><init>(Le2f;Lgu3;I)V

    iget-object p1, p0, Ligf;->X:Ld1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb1g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {v1, v0}, Le2f;->j(Lb1g;)Lm76;

    move-result-object p1

    invoke-virtual {p1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1
.end method
