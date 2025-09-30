.class public final Le05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz8;

.field public final b:Lza2;

.field public final c:Lyfb;

.field public final d:Lfv0;

.field public final e:Lf53;


# direct methods
.method public constructor <init>(Lsz8;Lza2;Lyfb;Lfv0;Lf53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->a:Lsz8;

    iput-object p2, p0, Le05;->b:Lza2;

    iput-object p3, p0, Le05;->c:Lyfb;

    iput-object p4, p0, Le05;->d:Lfv0;

    iput-object p5, p0, Le05;->e:Lf53;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lj39;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Le05;->c:Lyfb;

    iget-object v0, v0, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le05;->e:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->l()J

    move-result-wide v4

    new-instance v0, Ld05;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ld05;-><init>(Le05;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lj39;)V

    iget-object v1, p0, Le05;->a:Lsz8;

    iget-object v4, v1, Lsz8;->a:Lq74;

    check-cast v4, Lw64;

    iget-object v4, v4, Lw64;->c:Ltxc;

    iget-object v4, v4, Ltxc;->a:Lfxc;

    invoke-virtual {v4}, Lfxc;->m()Lexc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Laxc;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Laxc;-><init>(ILzb6;)V

    invoke-virtual {v4, v5}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Le05;->b:Lza2;

    invoke-virtual {v0, v11, v12}, Lza2;->C(J)Ls72;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Ls72;->b:Lvb2;

    iget-wide v7, v5, Lvb2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lsz8;->q(J)Luz8;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lza2;->j0(JLuz8;Z)Ls72;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Ls72;->b:Lvb2;

    iget-wide v4, v4, Lvb2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lza2;->n0(J)V

    :cond_1
    new-instance v0, Lknf;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(IJJ)V

    iget-object v1, p0, Le05;->d:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
