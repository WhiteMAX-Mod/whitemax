.class public final Lz4c;
.super Ls9g;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lk09;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lyz8;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La5c;->E()Lk09;

    move-result-object v0

    iput-object v0, p0, Lz4c;->e:Lk09;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object v0, p1, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->y0()Z

    move-result v0

    iput-boolean v0, p0, Lz4c;->f:Z

    invoke-virtual {p1}, La5c;->m0()V

    iget-object v0, p1, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->w0()Z

    move-result v0

    iput-boolean v0, p0, Lz4c;->g:Z

    invoke-virtual {p1}, La5c;->v()Ls9g;

    move-result-object v0

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La5c;->v()Ls9g;

    move-result-object v0

    invoke-virtual {p1}, La5c;->t()I

    move-result v1

    new-instance v2, Lq9g;

    invoke-direct {v2}, Lq9g;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v0

    iget-boolean v0, v0, Lq9g;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz4c;->h:Z

    invoke-virtual {p1}, La5c;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyz8;->f:Lyz8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lz4c;->i:Lyz8;

    invoke-virtual {p1}, La5c;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzxg;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz4c;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lz4c;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILm9g;Z)Lm9g;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv8;->f:Lv8;

    const/4 v9, 0x0

    sget-object v1, Lz4c;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lz4c;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lm9g;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv8;Z)V

    iget-boolean p1, p0, Lz4c;->h:Z

    iput-boolean p1, v0, Lm9g;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lz4c;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILq9g;J)Lq9g;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Lz4c;->k:Ljava/lang/Object;

    iget-object v3, v0, Lz4c;->e:Lk09;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lz4c;->f:Z

    iget-boolean v12, v0, Lz4c;->g:Z

    iget-object v13, v0, Lz4c;->i:Lyz8;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lz4c;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lq9g;->b(Ljava/lang/Object;Lk09;Ljava/lang/Object;JJJZZLyz8;JJIIJ)V

    iget-boolean v2, v0, Lz4c;->h:Z

    iput-boolean v2, v1, Lq9g;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
