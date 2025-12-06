.class public final Lku3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Z

.field public final Y:Lf7b;

.field public Z:Lkmb;

.field public final a:Law3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public o:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Law3;ZLf7b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lku3;->Z:Lkmb;

    iput-object p1, p0, Lku3;->a:Law3;

    iput-boolean p2, p0, Lku3;->X:Z

    iput-object p3, p0, Lku3;->Y:Lf7b;

    return-void
.end method

.method public static a(JJLf7b;)Lku3;
    .locals 2

    new-instance v0, Lrv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lrv3;->a:J

    sget-object p0, Ltv3;->e:Ltv3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lrv3;->f:Ljava/util/List;

    iput-wide p2, v0, Lrv3;->s:J

    sget-object p0, Lyv3;->b:Lyv3;

    iput-object p0, v0, Lrv3;->k:Lyv3;

    const/4 p0, 0x2

    iput p0, v0, Lrv3;->j:I

    invoke-virtual {v0}, Lrv3;->a()Lzv3;

    move-result-object p0

    new-instance p1, Lku3;

    new-instance p2, Law3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Law3;-><init>(JLzv3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lku3;-><init>(Law3;ZLf7b;)V

    return-object p1
.end method

.method public static c(JJLf7b;)Lku3;
    .locals 2

    new-instance v0, Lrv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lrv3;->a:J

    sget-object p0, Ltv3;->e:Ltv3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lrv3;->f:Ljava/util/List;

    iput-wide p2, v0, Lrv3;->s:J

    sget-object p0, Lyv3;->b:Lyv3;

    iput-object p0, v0, Lrv3;->k:Lyv3;

    invoke-virtual {v0}, Lrv3;->a()Lzv3;

    move-result-object p0

    new-instance p1, Lku3;

    new-instance p2, Law3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Law3;-><init>(JLzv3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Lku3;-><init>(Law3;ZLf7b;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->n:Ljava/util/List;

    sget-object v1, Lvv3;->c:Lvv3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lku3;->m()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    invoke-virtual {v0}, Lzv3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lku3;

    invoke-virtual {p0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lku3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lku3;->a:Law3;

    iget-wide v1, v0, Lpj0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->k:Lyv3;

    sget-object v1, Lyv3;->a:Lyv3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-boolean v1, p0, Lku3;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lku3;->j()Ltv3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget v1, v0, Lzv3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Lku3;->Y:Lf7b;

    if-ne v1, v3, :cond_2

    iget-object v0, v4, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v4, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lku3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lku3;->p()J

    iget-object v0, v4, Lf7b;->a:Landroid/content/Context;

    sget v1, Lfvd;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lzv3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv3;

    sget-object v3, Ltv3;->e:Ltv3;

    invoke-virtual {v1, v3}, Ltv3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ltv3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_7
    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lku3;->p()J

    iget-object v0, v4, Lf7b;->a:Landroid/content/Context;

    sget v1, Lfvd;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lku3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lku3;->j()Ltv3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv3;->a:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget v1, v0, Lzv3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Lku3;->Y:Lf7b;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v3, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->tt_blocked_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Lzv3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lku3;->p()J

    iget-object v0, v3, Lf7b;->a:Landroid/content/Context;

    sget v1, Lfvd;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv3;

    iget-object v0, v0, Ltv3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lku3;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lku3;->j()Ltv3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv3;->b:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget v1, v0, Lzv3;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzv3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv3;

    iget-object v0, v0, Ltv3;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ltv3;
    .locals 5

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ltv3;

    iget-object v3, v3, Ltv3;->c:Lsv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lsv3;->c:Lsv3;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v2, Ltv3;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ltv3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->p:Ljava/lang/String;

    invoke-static {v0}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget v0, v0, Lzv3;->j:I

    return v0
.end method

.method public final n(Lf7b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lku3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->o:Ljava/lang/String;

    iget-object p1, p1, Lf7b;->j:Lqb5;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lku3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lku3;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lku3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lr5b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lku3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lku3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr5b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lku3;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lku3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-wide v0, v0, Lzv3;->a:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-wide v0, v0, Lzv3;->h:J

    return-wide v0
.end method

.method public final r(Lil0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lku3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->c:Ljava/lang/String;

    sget-object v1, Lhl0;->a:Lhl0;

    invoke-static {v0, p1, v1}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lil0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    invoke-virtual {p0}, Lku3;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lku3;->X:Z

    if-eqz v1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object v3, v0, Lzv3;->c:Ljava/lang/String;

    sget-object v4, Lhl0;->a:Lhl0;

    invoke-static {v3, p2, v4}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lku3;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v0, Lzv3;->b:Ljava/lang/String;

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lzv3;->b:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final t()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v1, p0, Lku3;->Z:Lkmb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkmb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lzv3;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lwyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    sget-object v2, Lll0;->a:Lzg5;

    new-instance v3, Lwp8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lwp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lwp8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Leqd;

    iget-object v3, v3, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil0;

    sget-object v4, Lil0;->b:Lil0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v4, Lil0;->d:Lil0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v0, v0, Lzv3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lo98;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lkmb;

    invoke-direct {v2, v0, v1}, Lkmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lku3;->Z:Lkmb;

    :cond_4
    iget-object v0, p0, Lku3;->Z:Lkmb;

    iget-object v0, v0, Lkmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lku3;->a:Law3;

    iget-wide v2, v1, Lpj0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Law3;->b:Lzv3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->i:Lxv3;

    sget-object v1, Lxv3;->a:Lxv3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->n:Ljava/util/List;

    sget-object v1, Lvv3;->b:Lvv3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->n:Ljava/util/List;

    sget-object v1, Lvv3;->X:Lvv3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->n:Ljava/util/List;

    sget-object v1, Lvv3;->a:Lvv3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y(Lrt5;)Z
    .locals 2

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lku3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lku3;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lku3;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->n:Ljava/util/List;

    sget-object v1, Lvv3;->o:Lvv3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
