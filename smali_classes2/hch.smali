.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3h;

.field public final b:Landroid/content/Context;

.field public final c:Lf28;

.field public final d:Lur3;

.field public final e:Lm0g;

.field public final f:Lz7c;

.field public final g:Lhwa;

.field public final h:Ld1g;

.field public final i:Llr3;

.field public final j:Ltw0;

.field public final k:Lqx5;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lur3;Lf28;Lm0g;Lz7c;Lhwa;Ld1g;Llr3;Ltw0;Lqx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhch;->a:Lm3h;

    iput-object p1, p0, Lhch;->b:Landroid/content/Context;

    iput-object p2, p0, Lhch;->d:Lur3;

    iput-object p3, p0, Lhch;->c:Lf28;

    iput-object p4, p0, Lhch;->e:Lm0g;

    iput-object p5, p0, Lhch;->f:Lz7c;

    iput-object p6, p0, Lhch;->g:Lhwa;

    iput-object p7, p0, Lhch;->h:Ld1g;

    iput-object p8, p0, Lhch;->i:Llr3;

    iput-object p9, p0, Lhch;->j:Ltw0;

    iput-object p10, p0, Lhch;->k:Lqx5;

    const/16 p1, 0x1e

    iput p1, p0, Lhch;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lw10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lssi;->h(Lw10;)Z

    move-result v0

    invoke-virtual {p1}, Lw10;->h()Z

    move-result v1

    iget-object v2, p1, Lw10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lw10;->d:Lv10;

    iget-wide v0, p1, Lv10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpbj;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhch;->k:Lqx5;

    check-cast p1, Liz5;

    invoke-virtual {p1, v0, v1}, Liz5;->r(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lpbj;->b(Ljava/io/File;)Z

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
