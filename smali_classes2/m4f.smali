.class public final Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Lxod;

.field public final Y:Llnf;

.field public final a:Lp4f;

.field public final b:Lr4f;

.field public final c:Lll;

.field public final o:Lxod;


# direct methods
.method public constructor <init>(Lp4f;Lr4f;Lll;Lxod;Lxod;Llnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4f;->a:Lp4f;

    iput-object p2, p0, Lm4f;->b:Lr4f;

    iput-object p3, p0, Lm4f;->c:Lll;

    iput-object p4, p0, Lm4f;->o:Lxod;

    iput-object p5, p0, Lm4f;->X:Lxod;

    iput-object p6, p0, Lm4f;->Y:Llnf;

    return-void
.end method

.method public static H(Lx3f;)Lb4f;
    .locals 3

    iget-wide v0, p0, Lx3f;->a:J

    new-instance v2, Lu3f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lu3f;->a:J

    iget-object v0, p0, Lx3f;->b:Ljava/lang/String;

    iput-object v0, v2, Lu3f;->b:Ljava/lang/String;

    iget-object v0, p0, Lx3f;->c:Ljava/lang/String;

    iput-object v0, v2, Lu3f;->c:Ljava/lang/String;

    iget-wide v0, p0, Lx3f;->d:J

    iput-wide v0, v2, Lu3f;->d:J

    iget-wide v0, p0, Lx3f;->e:J

    iput-wide v0, v2, Lu3f;->e:J

    iget-wide v0, p0, Lx3f;->f:J

    iput-wide v0, v2, Lu3f;->f:J

    iget-object v0, p0, Lx3f;->g:Ljava/lang/String;

    iput-object v0, v2, Lu3f;->g:Ljava/lang/String;

    iget-object v0, p0, Lx3f;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lu3f;->h:Ljava/util/List;

    iget-boolean p0, p0, Lx3f;->i:Z

    iput-boolean p0, v2, Lu3f;->i:Z

    new-instance p0, Lb4f;

    invoke-direct {p0, v2}, Lb4f;-><init>(Lu3f;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lrqe;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "m4f"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmu;

    invoke-static {p1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lmu;-><init>(I[J)V

    iget-object p1, p0, Lm4f;->c:Lll;

    check-cast p1, Lmna;

    iget-object v2, p0, Lm4f;->o:Lxod;

    invoke-virtual {p1, v0, v2}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lbm2;

    const/16 v3, 0xa

    const-class v4, Lqu;

    invoke-direct {v0, v3, v4}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lzvd;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lzvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Law9;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Law9;-><init>(I)V

    new-instance v4, Lck8;

    invoke-direct {v4, p1, v0, v1}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p1, Lzvd;

    invoke-direct {p1, p0}, Lzvd;-><init>(Lm4f;)V

    new-instance v0, Lria;

    invoke-direct {v0, v4, p1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object p1

    new-instance v0, Lj4f;

    invoke-direct {v0, p0}, Lj4f;-><init>(Lm4f;)V

    new-instance v1, Ldqe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    iget-object p1, p0, Lm4f;->Y:Llnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v1, v0}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    const-string v0, "m4f"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm4f;->a:Lp4f;

    iget-object v0, v0, Lp4f;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lo4f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo4f;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    new-instance v1, Lzvd;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lzvd;-><init>(I)V

    new-instance v3, Lxg3;

    invoke-direct {v3, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lzvd;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lzvd;-><init>(I)V

    new-instance v2, Lpj4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    sget-object v3, Louf;->d:Lxo6;

    invoke-static {v0, v3, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void
.end method

.method public final w(J)Loia;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lm4f;->a:Lp4f;

    invoke-virtual {v3, v1}, Lp4f;->a([J)Ldk8;

    move-result-object v1

    new-instance v3, Lzvd;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lzvd;-><init>(I)V

    new-instance v4, Lek8;

    invoke-direct {v4, v1, v3, v2}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4f;->C(Ljava/util/List;)Lrqe;

    move-result-object p1

    new-instance p2, Lzvd;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lzvd;-><init>(I)V

    new-instance v1, Ldk8;

    invoke-direct {v1, p1, p2, v0}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Lsk8;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Lxj8;

    invoke-direct {v0, p2, v2}, Lxj8;-><init>([Lsk8;I)V

    new-instance p2, Lj4f;

    invoke-direct {p2, p0}, Lj4f;-><init>(Lm4f;)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Ll0i;->e(ILjava/lang/String;)V

    new-instance p1, Lm26;

    invoke-direct {p1, v0, p2, v2}, Lm26;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p2, Lmh3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lmh3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltia;

    invoke-direct {p1, p2, v2}, Ltia;-><init>(Luka;I)V

    iget-object p2, p0, Lm4f;->X:Lxod;

    invoke-virtual {p1, p2}, Lyha;->p(Lxod;)Loia;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Lhqe;
    .locals 5

    iget-object v0, p0, Lm4f;->a:Lp4f;

    invoke-static {p1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4f;->a([J)Ldk8;

    move-result-object v0

    new-instance v1, Ll4f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4f;-><init>(I)V

    new-instance v3, Ltka;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnh3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Li4f;

    invoke-direct {v0, p0, p1, v4}, Li4f;-><init>(Lm4f;Ljava/util/List;I)V

    new-instance v3, Lhqe;

    invoke-direct {v3, v1, v0, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lj4f;

    invoke-direct {v0, p0}, Lj4f;-><init>(Lm4f;)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v2, Lck8;

    invoke-direct {v2, v1, v0, v4}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lzvd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    new-instance v1, Lknf;

    invoke-direct {v1, p1, v0}, Lknf;-><init>(Ljava/util/List;Laj6;)V

    invoke-virtual {v2, v1}, Lyha;->t(Ljava/util/Comparator;)Lhqe;

    move-result-object p1

    return-object p1
.end method
