.class public final Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz2;->a:Lk18;

    iput-object p2, p0, Lwz2;->b:Lk18;

    iput-object p3, p0, Lwz2;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lqqg;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lwz2;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Ldd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lwz2;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    invoke-virtual {v1, v4, v5}, Lhwa;->j(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lyz2;

    invoke-virtual {v2}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lyz2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V

    invoke-static {v0, v1}, Lhwa;->r(Lhwa;Lsm;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lwz2;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-virtual {v1}, Lw63;->i()Lve2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lbf2;->d:Lbf2;

    invoke-virtual {v1, v3, v4, v5}, Lve2;->n(JLbf2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lde2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde2;-><init>(I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lve2;->r(JZLiu3;)Lpb2;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
