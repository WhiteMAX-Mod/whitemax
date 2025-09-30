.class public final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk3;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public r0:Lns1;

.field public s0:Lok7;

.field public t0:Lg8h;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxe;->a:Lcl7;

    iput-object p2, p0, Lbxe;->b:Lcl7;

    iput-object p3, p0, Lbxe;->c:Lcl7;

    iput-object p4, p0, Lbxe;->o:Lcl7;

    iput-object p5, p0, Lbxe;->X:Lcl7;

    iput-object p6, p0, Lbxe;->Y:Lcl7;

    iput-object p7, p0, Lbxe;->Z:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbxe;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->b()Lal3;

    move-result-object v0

    sget-object v1, Lal3;->b:Lal3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbxe;->s0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lbxe;->t0:Lg8h;

    if-eqz v0, :cond_0

    iget p0, p0, Lbxe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lyu7;

    invoke-direct {v1, p0}, Lyu7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lav7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbxe;->t0:Lg8h;

    invoke-virtual {p0, v0}, Lbxe;->c(Lg8h;)V

    return-void
.end method

.method public final c(Lg8h;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "bxe"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbxe;->t0:Lg8h;

    iget-object v0, p0, Lbxe;->r0:Lns1;

    invoke-static {v0}, Ls1d;->c(Loq4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbxe;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    sget-object v1, Li6d;->d:Lzcf;

    invoke-virtual {v0, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lzwe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzwe;-><init>(Lbxe;Lg8h;I)V

    new-instance v2, Lzwe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lzwe;-><init>(Lbxe;Lg8h;I)V

    new-instance p1, Lns1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk2e;->k(Le3e;)V

    iput-object p1, p0, Lbxe;->r0:Lns1;

    return-void
.end method

.method public final d(Ljava/io/File;Lg8h;)V
    .locals 3

    const-string v0, "bxe"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu36;

    new-instance v1, Llhd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Llhd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbxe;->X:Lcl7;

    iput-object p1, v1, Llhd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbxe;->Y:Lcl7;

    iput-object p1, v1, Llhd;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lu36;-><init>(La25;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lg8h;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lzu7;

    invoke-direct {p2, v0}, Lzu7;-><init>(Lu36;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lav7;)V

    :cond_0
    iget-object p1, p0, Lbxe;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    invoke-interface {p1, p0}, Lik3;->e(Lhk3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbxe;->t0:Lg8h;

    return-void
.end method
