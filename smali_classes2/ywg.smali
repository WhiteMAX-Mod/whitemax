.class public final Lywg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzng;

.field public final b:Landroid/content/Context;

.field public final c:Lfv7;

.field public final d:Lip3;

.field public final e:Lrmf;

.field public final f:Lxod;

.field public final g:Lrxb;

.field public final h:Lll;

.field public final i:Llnf;

.field public final j:Lzo3;

.field public final k:Lpw0;

.field public final l:Ltt5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lip3;Lfv7;Lqmf;Lrxb;Lll;Llnf;Lzo3;Lpw0;Ltt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lywg;->a:Lzng;

    iput-object p1, p0, Lywg;->b:Landroid/content/Context;

    iput-object p2, p0, Lywg;->d:Lip3;

    iput-object p3, p0, Lywg;->c:Lfv7;

    check-cast p4, Lrmf;

    invoke-virtual {p4}, Lrmf;->a()Lxod;

    move-result-object p1

    iput-object p1, p0, Lywg;->f:Lxod;

    iput-object p4, p0, Lywg;->e:Lrmf;

    iput-object p5, p0, Lywg;->g:Lrxb;

    iput-object p6, p0, Lywg;->h:Lll;

    iput-object p7, p0, Lywg;->i:Llnf;

    iput-object p8, p0, Lywg;->j:Lzo3;

    iput-object p9, p0, Lywg;->k:Lpw0;

    iput-object p10, p0, Lywg;->l:Ltt5;

    const/16 p1, 0x1e

    iput p1, p0, Lywg;->m:I

    return-void
.end method


# virtual methods
.method public final a(Le20;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lbhi;->l(Le20;)Z

    move-result v0

    invoke-virtual {p1}, Le20;->h()Z

    move-result v1

    iget-object v2, p1, Le20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Le20;->d:Ld20;

    iget-wide v0, p1, Ld20;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu1j;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lywg;->l:Ltt5;

    check-cast p1, Liv5;

    invoke-virtual {p1, v0, v1}, Liv5;->r(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lu1j;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
