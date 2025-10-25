.class public final Lx55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb9;

.field public final b:Lsd2;

.field public final c:Lvwb;

.field public final d:Lpw0;

.field public final e:Ly83;


# direct methods
.method public constructor <init>(Lnb9;Lsd2;Lvwb;Lpw0;Ly83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx55;->a:Lnb9;

    iput-object p2, p0, Lx55;->b:Lsd2;

    iput-object p3, p0, Lx55;->c:Lvwb;

    iput-object p4, p0, Lx55;->d:Lpw0;

    iput-object p5, p0, Lx55;->e:Ly83;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lef9;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lx55;->c:Lvwb;

    iget-object v0, v0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx55;->e:Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v4

    new-instance v0, Lw55;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lw55;-><init>(Lx55;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lef9;)V

    iget-object v1, p0, Lx55;->a:Lnb9;

    iget-object v4, v1, Lnb9;->a:Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->c:Ltgd;

    iget-object v4, v4, Ltgd;->a:Lggd;

    invoke-virtual {v4}, Lggd;->m()Lfgd;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lbgd;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lbgd;-><init>(ILji6;)V

    invoke-virtual {v4, v5}, Lfgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lx55;->b:Lsd2;

    invoke-virtual {v0, v11, v12}, Lsd2;->C(J)Lla2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lla2;->b:Lne2;

    iget-wide v7, v5, Lne2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lnb9;->n(J)Lpb9;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lsd2;->g0(JLpb9;Z)Lla2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lla2;->b:Lne2;

    iget-wide v4, v4, Lne2;->L:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lsd2;->k0(J)V

    :cond_1
    new-instance v0, Ldeg;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(IJJ)V

    iget-object v1, p0, Lx55;->d:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
