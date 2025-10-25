.class public final Lylf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public q0:Ldu1;

.field public r0:Ltt7;

.field public s0:Ltvi;

.field public t0:I

.field public u0:J


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylf;->a:Liu7;

    iput-object p2, p0, Lylf;->b:Liu7;

    iput-object p3, p0, Lylf;->c:Liu7;

    iput-object p4, p0, Lylf;->o:Liu7;

    iput-object p5, p0, Lylf;->X:Liu7;

    iput-object p6, p0, Lylf;->Y:Liu7;

    iput-object p7, p0, Lylf;->Z:Liu7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lylf;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    sget-object v1, Laq3;->b:Laq3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lylf;->r0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Lylf;->s0:Ltvi;

    invoke-virtual {p0, v0}, Lylf;->e(Ltvi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lylf;->s0:Ltvi;

    invoke-virtual {p0, v0}, Lylf;->c(Ltvi;)V

    return-void
.end method

.method public final c(Ltvi;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "ylf"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lylf;->s0:Ltvi;

    iget-object v0, p0, Lylf;->q0:Ldu1;

    invoke-static {v0}, Lrkd;->c(Lvv4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lc6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lylf;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    sget-object v1, Lkpd;->d:Lv2g;

    invoke-virtual {v0, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v0

    new-instance v1, Lwlf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwlf;-><init>(Lylf;Ltvi;I)V

    new-instance v2, Lwlf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lwlf;-><init>(Lylf;Ltvi;I)V

    new-instance p1, Ldu1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwpe;->k(Lsqe;)V

    iput-object p1, p0, Lylf;->q0:Ldu1;

    return-void
.end method

.method public final d(Ljava/io/File;Ltvi;)V
    .locals 4

    const-string v0, "ylf"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lia6;

    new-instance v1, Lr1e;

    iget-object v2, p0, Lylf;->X:Liu7;

    iget-object v3, p0, Lylf;->Y:Liu7;

    invoke-direct {v1, p1, v2, v3}, Lr1e;-><init>(Ljava/io/File;Liu7;Liu7;)V

    invoke-direct {v0, v1}, Lia6;-><init>(Lu75;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Le48;

    invoke-direct {p2, v0}, Le48;-><init>(Lia6;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lf48;)V

    :cond_0
    iget-object p1, p0, Lylf;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    invoke-interface {p1, p0}, Lip3;->e(Lhp3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lylf;->s0:Ltvi;

    return-void
.end method

.method public final e(Ltvi;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p0, Lylf;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Ld48;

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-gt v2, v0, :cond_2

    const/16 v2, 0x65

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    invoke-direct {v1, v0}, Ld48;-><init>(I)V

    invoke-static {p1, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lf48;)V

    :cond_3
    return-void
.end method
