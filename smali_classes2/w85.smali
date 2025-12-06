.class public final Lw85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi9;

.field public final b:Lve2;

.field public final c:Lc7c;

.field public final d:Ltw0;

.field public final e:Lpb3;


# direct methods
.method public constructor <init>(Lqi9;Lve2;Lc7c;Ltw0;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw85;->a:Lqi9;

    iput-object p2, p0, Lw85;->b:Lve2;

    iput-object p3, p0, Lw85;->c:Lc7c;

    iput-object p4, p0, Lw85;->d:Ltw0;

    iput-object p5, p0, Lw85;->e:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Ljm9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lw85;->c:Lc7c;

    iget-object v0, v0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw85;->e:Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v4

    new-instance v0, Lv85;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lv85;-><init>(Lw85;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljm9;)V

    iget-object v1, p0, Lw85;->a:Lqi9;

    iget-object v4, v1, Lqi9;->a:Lie4;

    iget-object v4, v4, Lie4;->c:Lbsd;

    iget-object v4, v4, Lbsd;->a:Lq9b;

    invoke-virtual {v4}, Lq9b;->l()Llrd;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lfrd;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lfrd;-><init>(ILcm6;)V

    invoke-virtual {v4, v5}, Llrd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lw85;->b:Lve2;

    invoke-virtual {v0, v11, v12}, Lve2;->M(J)Lpb2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lpb2;->b:Lrf2;

    iget-wide v7, v5, Lrf2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lqi9;->m(J)Lsi9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lve2;->s0(JLsi9;Z)Lpb2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lpb2;->b:Lrf2;

    iget-wide v4, v4, Lrf2;->L:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lve2;->w0(J)V

    :cond_1
    new-instance v0, Litg;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Litg;-><init>(JJZ)V

    iget-object v1, p0, Lw85;->d:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
