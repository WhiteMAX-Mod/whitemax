.class public final Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ly83;

.field public final b:Liu7;

.field public final c:J

.field public final d:J

.field public final e:Lx0f;

.field public final f:Ln0d;


# direct methods
.method public constructor <init>(Liu7;Ly83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3e;->a:Ly83;

    iput-object p1, p0, Ln3e;->b:Liu7;

    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln3e;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln3e;->d:J

    invoke-virtual {p0}, Ln3e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ln3e;->e:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Ln3e;->f:Ln0d;

    instance-of p1, p2, Lw3;

    if-eqz p1, :cond_0

    check-cast p2, Lw3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lw3;->h:Llu7;

    invoke-virtual {p1, p0}, Llu7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln3e;->a:Ly83;

    instance-of v1, v0, Lw3;

    if-eqz v1, :cond_0

    check-cast v0, Lw3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, p0}, Llu7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Ln3e;->f:Ln0d;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 6

    iget-wide v0, p1, Lre4;->a:J

    iget-wide v2, p0, Ln3e;->c:J

    invoke-static {v0, v1, v2, v3}, Las4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Ln3e;->b:Liu7;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag4;

    sget-object v0, Les4;->b:Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Les4;->h:Lyf4;

    iget-object v0, v0, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide v4, p0, Ln3e;->d:J

    invoke-static {v0, v1, v4, v5}, Las4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag4;

    sget-object v0, Les4;->b:Les4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Les4;->i:Lyf4;

    iget-object v0, v0, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lre4;

    iget-object v2, v0, Ln3e;->a:Ly83;

    move-object v9, v2

    check-cast v9, Ld78;

    invoke-virtual {v9}, Ld78;->I()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lsrf;

    invoke-direct {v4, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lsrf;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Ln3e;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    new-instance v11, Lre4;

    invoke-virtual {v9}, Ld78;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lsrf;

    invoke-direct {v14, v10}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lsrf;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Ln3e;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    filled-new-array {v1, v11}, [Lre4;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ln3e;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ln3e;->e:Lx0f;

    invoke-virtual {v0, p2, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
