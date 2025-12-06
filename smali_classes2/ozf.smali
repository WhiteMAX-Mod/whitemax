.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr3;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public Z:Lqu1;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public s0:Lv08;

.field public t0:Lao6;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->a:Lk18;

    iput-object p2, p0, Lozf;->b:Lk18;

    iput-object p3, p0, Lozf;->c:Lk18;

    iput-object p4, p0, Lozf;->d:Lk18;

    iput-object p5, p0, Lozf;->o:Lk18;

    iput-object p6, p0, Lozf;->X:Lk18;

    iput-object p7, p0, Lozf;->Y:Lk18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lozf;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    sget-object v1, Los3;->c:Los3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lozf;->s0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    iget-object v0, p0, Lozf;->t0:Lao6;

    invoke-virtual {p0, v0}, Lozf;->e(Lao6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lozf;->t0:Lao6;

    invoke-virtual {p0, v0}, Lozf;->c(Lao6;)V

    return-void
.end method

.method public final c(Lao6;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "ozf"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lozf;->t0:Lao6;

    iget-object v0, p0, Lozf;->Z:Lqu1;

    invoke-static {v0}, Lbwd;->c(Lpy4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Font already loading"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ltv0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwk3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lozf;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v0

    sget-object v1, Lu0e;->d:Lqgg;

    invoke-virtual {v0, v1}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    new-instance v1, Lmzf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmzf;-><init>(Lozf;Lao6;I)V

    new-instance v2, Lmzf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lmzf;-><init>(Lozf;Lao6;I)V

    new-instance p1, Lqu1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Le2f;->k(Lv2f;)V

    iput-object p1, p0, Lozf;->Z:Lqu1;

    return-void
.end method

.method public final d(Ljava/io/File;Lao6;)V
    .locals 4

    const-string v0, "ozf"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde6;

    new-instance v1, Lzva;

    iget-object v2, p0, Lozf;->o:Lk18;

    iget-object v3, p0, Lozf;->X:Lk18;

    invoke-direct {v1, p1, v2, v3}, Lzva;-><init>(Ljava/io/File;Lk18;Lk18;)V

    invoke-direct {v0, v1}, Lde6;-><init>(Lsa5;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lao6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lpb8;

    invoke-direct {p2, v0}, Lpb8;-><init>(Lde6;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqb8;)V

    :cond_0
    iget-object p1, p0, Lozf;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur3;

    invoke-interface {p1, p0}, Lur3;->e(Ltr3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lozf;->t0:Lao6;

    return-void
.end method

.method public final e(Lao6;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p0, Lozf;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lao6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lob8;

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
    invoke-direct {v1, v0}, Lob8;-><init>(I)V

    invoke-static {p1, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqb8;)V

    :cond_3
    return-void
.end method
