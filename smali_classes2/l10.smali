.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lgr4;

.field public final b:Lfv0;

.field public final c:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Lfv0;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->a:Lgr4;

    iput-object p2, p0, Ll10;->b:Lfv0;

    iput-object p3, p0, Ll10;->c:Lgr4;

    return-void
.end method

.method public static a(Ljwg;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    iget-object v2, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->c:Lz00;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ld10;->b:Lr00;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr00;->Z:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ld10;->a:Lz00;

    sget-object v3, Lz00;->o:Lz00;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Ld10;->d:Lc10;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lc10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lz00;->X:Lz00;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Ld10;->e:Ld00;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Ld00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lz00;->t0:Lz00;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Ld10;->j:Lm00;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lm00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lz00;->Y:Lz00;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Ld10;->f:Ly00;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ly00;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Ld10;->x:Lt00;

    sget-object v2, Lt00;->b:Lt00;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Luz8;)V
    .locals 5

    invoke-virtual {p1}, Luz8;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Luz8;->x0:Ljwg;

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    iget-wide v2, p1, Lli0;->a:J

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    sget-object v4, Lt00;->b:Lt00;

    invoke-virtual {p0, v2, v3, v1, v4}, Ll10;->c(JLjava/lang/String;Lt00;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lt00;)V
    .locals 2

    iget-object p0, p0, Ll10;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    new-instance v0, Lqzc;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p4}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    return-void
.end method
