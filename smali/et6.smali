.class public final Let6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Ll37;

.field public final m:Ll37;

.field public final n:Ll37;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Llqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmq0;->c(Z)V

    iput-object p1, p0, Let6;->a:Ljava/lang/String;

    iput-object p2, p0, Let6;->b:Landroid/net/Uri;

    iput-object p3, p0, Let6;->c:Landroid/net/Uri;

    iput-wide p4, p0, Let6;->d:J

    iput-wide p6, p0, Let6;->e:J

    iput-wide p8, p0, Let6;->f:J

    iput-wide p10, p0, Let6;->g:J

    iput-object p12, p0, Let6;->h:Ljava/util/ArrayList;

    iput-boolean p13, p0, Let6;->i:Z

    move-wide p1, p14

    iput-wide p1, p0, Let6;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Let6;->k:J

    invoke-static/range {p18 .. p18}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Let6;->l:Ll37;

    invoke-static/range {p19 .. p19}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Let6;->m:Ll37;

    invoke-static/range {p20 .. p20}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Let6;->n:Ll37;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Let6;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Let6;

    iget-wide v0, p0, Let6;->d:J

    iget-wide v2, p1, Let6;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Let6;->e:J

    iget-wide v2, p1, Let6;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Let6;->f:J

    iget-wide v2, p1, Let6;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Let6;->g:J

    iget-wide v2, p1, Let6;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Let6;->i:Z

    iget-boolean v1, p1, Let6;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Let6;->j:J

    iget-wide v2, p1, Let6;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Let6;->k:J

    iget-wide v2, p1, Let6;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Let6;->a:Ljava/lang/String;

    iget-object v1, p1, Let6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let6;->b:Landroid/net/Uri;

    iget-object v1, p1, Let6;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let6;->c:Landroid/net/Uri;

    iget-object v1, p1, Let6;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let6;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Let6;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let6;->l:Ll37;

    iget-object v1, p1, Let6;->l:Ll37;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Let6;->m:Ll37;

    iget-object v1, p1, Let6;->m:Ll37;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Let6;->n:Ll37;

    iget-object p1, p1, Let6;->n:Ll37;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Let6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Let6;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Let6;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Let6;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, Let6;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, Let6;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Let6;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Let6;->m:Ll37;

    iget-object v1, v0, Let6;->n:Ll37;

    iget-object v3, v0, Let6;->a:Ljava/lang/String;

    iget-object v4, v0, Let6;->b:Landroid/net/Uri;

    iget-object v5, v0, Let6;->c:Landroid/net/Uri;

    iget-object v10, v0, Let6;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Let6;->l:Ll37;

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
