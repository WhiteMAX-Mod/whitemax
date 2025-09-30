.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lswe;

.field public final c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public final e:Lzc;

.field public final f:Ltwg;

.field public final g:Lcp5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lns1;

.field public final o:Lok7;

.field public final p:Lsz8;


# direct methods
.method public constructor <init>(Lzc;Ltwg;Lcp5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ly4a;Lsz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkl5;->a:Landroid/content/Context;

    iput-object p5, p0, Lkl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p4

    check-cast p4, Lbfa;

    invoke-virtual {p4}, Lbfa;->p()Lwwe;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object p4

    iput-object p4, p0, Lkl5;->b:Lswe;

    new-instance p4, Lrh0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lrh0;-><init>(I)V

    iput-object p1, p0, Lkl5;->e:Lzc;

    iput-object p2, p0, Lkl5;->f:Ltwg;

    iput-object p3, p0, Lkl5;->g:Lcp5;

    iput-object p7, p0, Lkl5;->p:Lsz8;

    new-instance p1, Lth5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lth5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhl5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhl5;-><init>(Lkl5;I)V

    sget-object p3, Lvyg;->e:Lww9;

    sget-object p4, Lvyg;->c:Lgd6;

    new-instance p5, Lok7;

    invoke-direct {p5, p2, p3, p4}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance p2, Lc6a;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lc6a;-><init>(Ld8a;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lt7a;->a(Ld8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lkl5;->o:Lok7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lxx8;Ld10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Lxx8;->a:Luz8;

    invoke-virtual {v4}, Luz8;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v0, Lkl5;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lkl5;->k:Z

    iput-boolean v5, v0, Lkl5;->m:Z

    iput v5, v0, Lkl5;->l:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lkl5;->h:J

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lte2;->z(Ld10;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Ld10;->o:Lw00;

    invoke-virtual {v8}, Lw00;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2, v13}, Lkl5;->c(Lxx8;Ld10;Z)V

    return-void

    :cond_1
    iget-object v8, v2, Ld10;->o:Lw00;

    iget-object v9, v2, Ld10;->j:Lm00;

    iget-object v10, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lw00;->e()Z

    move-result v11

    iget-object v12, v0, Lkl5;->p:Lsz8;

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lw00;->a()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lw00;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lw00;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lkl5;->c(Lxx8;Ld10;Z)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lw00;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v9, Lm00;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    iget-wide v9, v4, Luz8;->r0:J

    sget-object v1, Lel4;->o:Lad4;

    iget-wide v1, v4, Lli0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v14, v4, Luz8;->R0:Lel4;

    new-instance v8, Ljkd;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljkd;-><init>(JLjava/util/List;Lvb3;ZLel4;)V

    iget-object v0, v0, Lkl5;->f:Ltwg;

    invoke-virtual {v0, v8}, Ltwg;->a(Lckd;)V

    return-void

    :cond_4
    sget-object v0, Lw00;->b:Lw00;

    invoke-virtual {v12, v4, v10, v0}, Lsz8;->u(Luz8;Ljava/lang/String;Lw00;)Lxx8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Lkl5;->e:Lzc;

    const-string v6, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v6}, Lzc;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Lkl5;->k:Z

    iput-object v10, v0, Lkl5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lkl5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Lkl5;->l:I

    iget-object v1, v0, Lkl5;->a:Landroid/content/Context;

    invoke-static {}, Lw48;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lw48;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lw00;->X:Lw00;

    invoke-virtual {v12, v4, v10, v1}, Lsz8;->u(Luz8;Ljava/lang/String;Lw00;)Lxx8;

    iget-object v1, v0, Lkl5;->b:Lswe;

    check-cast v1, Liad;

    invoke-virtual {v1}, Liad;->c()Lrk;

    move-result-object v1

    iget-wide v13, v9, Lm00;->a:J

    iget-object v15, v9, Lm00;->c:Ljava/lang/String;

    iget-wide v6, v4, Luz8;->r0:J

    iget-wide v3, v4, Lli0;->a:J

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    check-cast v1, Lgaa;

    new-instance v10, Lwl5;

    invoke-virtual {v1}, Lgaa;->x()Lqgb;

    move-result-object v8

    check-cast v8, Ltgb;

    iget-object v8, v8, Ltgb;->a:Lh53;

    invoke-virtual {v8}, Lgad;->m()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lwl5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, Lgaa;->y()Lyye;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v10, v5, v2}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide v1

    iput-wide v1, v0, Lkl5;->h:J

    return-void

    :cond_7
    invoke-static {}, Lw48;->p()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lw48;->y(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lxx8;Ld10;Z)V
    .locals 1

    new-instance v0, Lil5;

    invoke-direct {v0, p0, p2, p3, p1}, Lil5;-><init>(Lkl5;Ld10;ZLxx8;)V

    new-instance p1, Lth5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lth5;-><init>(I)V

    iget-object p0, p0, Lkl5;->b:Lswe;

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->t()Ltxe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkl5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkl5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lxx8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    iget-object v1, p0, Lkl5;->b:Lswe;

    check-cast v1, Liad;

    invoke-virtual {v1}, Liad;->t()Ltxe;

    move-result-object v2

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->b()Lv5d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    invoke-virtual {v1}, Liad;->t()Ltxe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v2, Lzb4;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lu2e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    invoke-virtual {v1}, Liad;->t()Ltxe;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lyi5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lyi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lth5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lth5;-><init>(I)V

    new-instance p2, Lns1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lk2e;->k(Le3e;)V

    iput-object p2, p0, Lkl5;->n:Lns1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lis4;)V
    .locals 7
    .annotation runtime Line;
    .end annotation

    .line 34
    iget-wide v0, p1, Lis4;->X:J

    iget-wide v2, p0, Lkl5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lkl5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 37
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v2, :cond_2

    .line 38
    iget-wide v2, p0, Lkl5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lkl5;->b:Lswe;

    check-cast p1, Liad;

    invoke-virtual {p1}, Liad;->m()Lyw7;

    move-result-object v0

    iget-wide v2, p0, Lkl5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 40
    invoke-static {v0, v2, v3, v1, v6}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Ljl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljl5;-><init>(I)V

    .line 44
    new-instance v2, Lh98;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    new-instance v0, Ljl5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl5;-><init>(I)V

    .line 46
    new-instance v1, Lk98;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->b()Lv5d;

    move-result-object p1

    invoke-virtual {v1, p1}, La98;->f(Lv5d;)Ls98;

    move-result-object p1

    new-instance v0, Lhl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhl5;-><init>(Lkl5;I)V

    new-instance v1, Ljl5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljl5;-><init>(I)V

    .line 48
    sget-object v2, Lvyg;->c:Lgd6;

    .line 49
    new-instance v3, Lb98;

    invoke-direct {v3, v0, v1, v2}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    .line 50
    invoke-virtual {p1, v3}, La98;->a(Lt98;)V

    .line 51
    iput-wide v4, p0, Lkl5;->i:J

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 52
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-static {v0, p1, p0}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Lis4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lkl5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEvent(Lknf;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p1, Lknf;->c:J

    .line 2
    iget-wide v2, p0, Lkl5;->i:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p1, "kl5"

    const-string v2, "UpdateMessageEvent: messageId = "

    .line 4
    invoke-static {v0, v1, v2, p1}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lkl5;->b:Lswe;

    check-cast p1, Liad;

    invoke-virtual {p1}, Liad;->m()Lyw7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    .line 6
    invoke-static {v2, v0, v1, v3, v4}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object v0

    .line 7
    new-instance v1, Lhl5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhl5;-><init>(Lkl5;I)V

    .line 8
    new-instance v2, Lh98;

    invoke-direct {v2, v0, v3, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lth5;

    invoke-direct {v0, v4}, Lth5;-><init>(I)V

    .line 10
    new-instance v1, Lk98;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, La98;->h(Lv5d;)Ls98;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->b()Lv5d;

    move-result-object p1

    invoke-virtual {v0, p1}, La98;->f(Lv5d;)Ls98;

    move-result-object p1

    new-instance v0, Lhl5;

    invoke-direct {v0, p0, v3}, Lhl5;-><init>(Lkl5;I)V

    new-instance p0, Lth5;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lth5;-><init>(I)V

    .line 15
    sget-object v1, Lvyg;->c:Lgd6;

    .line 16
    new-instance v2, Lb98;

    invoke-direct {v2, v0, p0, v1}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    .line 17
    invoke-virtual {p1, v2}, La98;->a(Lt98;)V

    return-void
.end method

.method public onEvent(Lks4;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 54
    iget-wide v0, p1, Lks4;->o:J

    iget-wide v2, p0, Lkl5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lkl5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 57
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lkl5;->i:J

    .line 59
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 60
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    .line 61
    invoke-static {v0, p1, p0}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 23
    iget-wide v0, p0, Lkl5;->h:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p1, Lni0;->b:Lcxe;

    .line 25
    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    .line 26
    sget v0, Ln3f;->a:I

    .line 27
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget p1, Ld1d;->l0:I

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Ld1d;->k0:I

    .line 30
    :goto_0
    iget-object v0, p0, Lkl5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkl5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lkl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
