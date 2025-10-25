.class public final Lcom/my/tracker/obfuscated/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/t$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/my/tracker/obfuscated/z0;

.field final c:Landroid/content/Context;

.field final d:Lcom/my/tracker/obfuscated/t$a;

.field protected e:Z

.field protected f:Lcom/my/tracker/obfuscated/b1;

.field g:Lcom/my/tracker/obfuscated/k0;

.field private final h:Lcom/my/tracker/obfuscated/l;

.field final i:Lcom/my/tracker/obfuscated/l0;

.field j:J


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t$a;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/t;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    sget-object v0, Lcom/my/tracker/obfuscated/b1;->j:Lcom/my/tracker/obfuscated/b1;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    new-instance v0, Lcom/my/tracker/obfuscated/l;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/l;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-static {}, Lcom/my/tracker/obfuscated/l0;->b()Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/t;->j:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/t;->d:Lcom/my/tracker/obfuscated/t$a;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/k0;Lcom/my/tracker/obfuscated/z0$a;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I
    .locals 10

    .line 8
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/k0;->f()J

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/k0;->b()Lcom/my/tracker/obfuscated/s0;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/k0;->c()Lcom/my/tracker/obfuscated/u0;

    move-result-object v9

    .line 12
    invoke-static {}, Lcom/my/tracker/obfuscated/v;->a()Lcom/my/tracker/obfuscated/v;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lcom/my/tracker/obfuscated/z0$a;->i:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    move-object/from16 v1, p7

    invoke-virtual {p1, v0, p3, v1}, Lcom/my/tracker/obfuscated/v;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZLandroid/content/Context;)Lcom/my/tracker/obfuscated/u;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v0, p5

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/z0$a;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/u;JLcom/my/tracker/obfuscated/s0;Lcom/my/tracker/obfuscated/u0;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/l;)Lcom/my/tracker/obfuscated/c0$b;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    .line 95
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v1

    .line 96
    invoke-virtual {v0, p3, v1, v2}, Lcom/my/tracker/obfuscated/l0;->a(Lcom/my/tracker/obfuscated/r0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/my/tracker/obfuscated/m;

    invoke-direct {v0, p3}, Lcom/my/tracker/obfuscated/m;-><init>(Lcom/my/tracker/obfuscated/l;)V

    const/4 p3, 0x1

    invoke-static {v0, p2, p3}, Lcom/my/tracker/obfuscated/c0;->a(Lcom/my/tracker/obfuscated/c0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/c0;

    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t$a;Landroid/content/Context;)Lcom/my/tracker/obfuscated/t;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/obfuscated/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/t;-><init>(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t$a;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/k0;)Ljava/lang/String;
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->k()Lcom/my/tracker/obfuscated/z0$a;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->l()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z0;->j()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v7

    .line 85
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/l;->a()V

    .line 86
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    iget-object v8, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/k0;Lcom/my/tracker/obfuscated/z0$a;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-direct {p0, v0, v7, p1}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/l;)Lcom/my/tracker/obfuscated/c0$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/c0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    const-string p2, "Events were sent successfully"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/k0;->a()Z

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/c0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/l;->d()V

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(J)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->m()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/k0;->a(JJ)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v1, p1, p2}, Lcom/my/tracker/obfuscated/k0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/l0;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 36
    invoke-virtual {p2, p1, p5, p6}, Lcom/my/tracker/obfuscated/k0;->e([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p5, p6}, Lcom/my/tracker/obfuscated/p0;->b(J)V

    .line 39
    iput-wide p5, p0, Lcom/my/tracker/obfuscated/t;->j:J

    .line 40
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/b1;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/b1;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateKidMode: newKidMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->b(ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/k0;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/l0;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/k0;->b([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/l0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 75
    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/k0;->c([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/l0;->a(Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    move-wide p3, p7

    .line 54
    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/k0;->a([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/l0;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 46
    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/k0;->g([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    if-eqz p5, :cond_2

    .line 48
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 66
    invoke-virtual {p2, p1, p6, p7}, Lcom/my/tracker/obfuscated/k0;->i([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/my/tracker/obfuscated/p0;->b(J)V

    .line 68
    iput-wide p6, p0, Lcom/my/tracker/obfuscated/t;->j:J

    .line 69
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p1}, Lcom/my/tracker/obfuscated/t;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/my/tracker/obfuscated/l0;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 29
    invoke-virtual {p2, p1, p4, p5}, Lcom/my/tracker/obfuscated/k0;->f([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/k0;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "EventTracker error: repository is null"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventTracker error: length of the string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is more than 255, event ignored"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Lcom/my/tracker/obfuscated/b1;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserInfoStateChanged: customUserIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b1;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b1;->g:[Ljava/lang/String;

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b1;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/g;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->b(ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/k0;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/l0;->b(Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    move-wide p3, p7

    .line 20
    invoke-virtual {p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/k0;->d([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/my/tracker/obfuscated/t;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/my/tracker/obfuscated/l0;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 11
    invoke-virtual {p2, p1, p4, p5}, Lcom/my/tracker/obfuscated/k0;->h([BJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/my/tracker/obfuscated/b1;)V
    .locals 2

    .line 3
    new-instance v0, Ltlg;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/t;->a(J)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "EventTracker error: tracker has already been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/tracker/obfuscated/j0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/k0;->a(Lcom/my/tracker/obfuscated/j0;)Lcom/my/tracker/obfuscated/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    .line 6
    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/t;->j:J

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->i()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    new-instance v1, Lith;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lith;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    new-instance v2, Lith;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lith;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/n;Lcom/my/tracker/obfuscated/n;)V

    .line 11
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic g(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic h(Lcom/my/tracker/obfuscated/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t;->f()V

    return-void
.end method

.method public static synthetic i(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/t;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic j(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/b1;)V

    return-void
.end method

.method public static synthetic k(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/obfuscated/t;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V

    return-void
.end method

.method public static synthetic l(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/t;->b(Lcom/my/tracker/obfuscated/b1;)V

    return-void
.end method

.method public static synthetic o(Lcom/my/tracker/obfuscated/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t;->e()V

    return-void
.end method

.method public static synthetic p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    new-instance v0, Lzth;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzth;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;)V
    .locals 8

    .line 31
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v6

    .line 32
    new-instance v0, Lyz1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lyz1;-><init>(Lcom/my/tracker/obfuscated/t;JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 70
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v4

    .line 71
    new-instance v0, Lard;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lard;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .line 49
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v8

    .line 50
    new-instance v0, Lwth;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lwth;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 41
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v4

    .line 42
    new-instance v0, Lb02;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb02;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 61
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v7

    .line 62
    new-instance v0, Lyth;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lyth;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 22
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v5

    .line 23
    invoke-static {p3}, Lcom/my/tracker/obfuscated/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 24
    new-instance v0, Lxth;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lxth;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/k0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->f()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/my/tracker/obfuscated/t;->j:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/t;->c()V

    return-void
.end method

.method public b(Lcom/my/tracker/obfuscated/k0;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->l()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z0;->j()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/k0;->d()Lcom/my/tracker/obfuscated/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 41
    :try_start_1
    const-string p1, "EventTracker error: iterator is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->c()J

    move-result-wide v3

    .line 44
    invoke-interface {v2}, Lcom/my/tracker/obfuscated/b;->h()[B

    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/l;->a()V

    .line 46
    iget-object v6, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/r0;->b([B)I

    .line 47
    iget-object v5, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-direct {p0, v0, v1, v5}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Lcom/my/tracker/obfuscated/l;)Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/c0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 49
    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/c0$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 51
    iget-object v6, p0, Lcom/my/tracker/obfuscated/t;->d:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v6, v5}, Lcom/my/tracker/obfuscated/t$a;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/my/tracker/obfuscated/k0;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_5

    .line 54
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_4
    const-string v0, "EventTracker error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 13
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v3

    .line 14
    new-instance v0, Llg2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .line 15
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v8

    .line 16
    new-instance v0, Lwth;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lwth;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;JJJI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v5

    .line 5
    invoke-static {p3}, Lcom/my/tracker/obfuscated/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v0, Lxth;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lxth;-><init>(Lcom/my/tracker/obfuscated/t;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/k0;)V
    .locals 9

    .line 28
    const-string v0, "createAndStorePartialPacket: start"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->k()Lcom/my/tracker/obfuscated/z0$a;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->j()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l;->a()V

    .line 32
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/t;->i:Lcom/my/tracker/obfuscated/l0;

    iget-object v8, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/r0;Lcom/my/tracker/obfuscated/k0;Lcom/my/tracker/obfuscated/z0$a;ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)I

    move-result p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createAndStorePartialPacket: writeResult="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/k0;->a()Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/k0;->a()Z

    .line 36
    iget-object p1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/my/tracker/obfuscated/k0;->a([B)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/t;->h:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->d:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v0}, Lcom/my/tracker/obfuscated/t$a;->a()V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/c0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "MyTrackerRepository: no network connection"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/t;->e:Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->f:Lcom/my/tracker/obfuscated/b1;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-direct {p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->a(ZLcom/my/tracker/obfuscated/b1;Lcom/my/tracker/obfuscated/k0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/my/tracker/obfuscated/t;->d:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v1, v0}, Lcom/my/tracker/obfuscated/t$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/t;->g:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/t;->b(Lcom/my/tracker/obfuscated/k0;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ltlg;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    new-instance v0, Lzth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzth;-><init>(Lcom/my/tracker/obfuscated/t;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v0

    .line 3
    new-instance v2, Lb60;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v1, v3}, Lb60;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
