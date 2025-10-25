.class public final Lab7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya7;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lr97;

.field public final h:Lucd;

.field public final i:Lrhd;

.field public final j:Lzyb;

.field public final k:Lza7;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lswb;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lwz4;


# direct methods
.method public constructor <init>(Lbb7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbb7;->g:Lya7;

    iput-object v0, p0, Lab7;->a:Lya7;

    iget-object v0, p1, Lbb7;->a:Landroid/net/Uri;

    iput-object v0, p0, Lab7;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lbhg;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lbhg;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv49;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lbhg;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbhg;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lbhg;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    const-string v3, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x7

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lbhg;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    :goto_1
    iput v2, p0, Lab7;->c:I

    iget-boolean v0, p1, Lbb7;->h:Z

    iput-boolean v0, p0, Lab7;->e:Z

    iget-boolean v0, p1, Lbb7;->i:Z

    iput-boolean v0, p0, Lab7;->f:Z

    iget-object v0, p1, Lbb7;->f:Lr97;

    iput-object v0, p0, Lab7;->g:Lr97;

    iget-object v0, p1, Lbb7;->d:Lucd;

    iput-object v0, p0, Lab7;->h:Lucd;

    iget-object v0, p1, Lbb7;->e:Lrhd;

    if-nez v0, :cond_a

    sget-object v0, Lrhd;->c:Lrhd;

    :cond_a
    iput-object v0, p0, Lab7;->i:Lrhd;

    iget-object v0, p1, Lbb7;->j:Lzyb;

    iput-object v0, p0, Lab7;->j:Lzyb;

    iget-object v0, p1, Lbb7;->b:Lza7;

    iput-object v0, p0, Lab7;->k:Lza7;

    iget v0, p1, Lbb7;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lbb7;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbhg;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lbb7;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbb7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lab7;->m:Z

    iget v3, p1, Lbb7;->c:I

    if-nez v0, :cond_d

    or-int/lit8 v0, v3, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    iput v0, p0, Lab7;->l:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lab7;->n:Z

    iget-object v0, p1, Lbb7;->k:Lswb;

    iput-object v0, p0, Lab7;->o:Lswb;

    iget-object v0, p1, Lbb7;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lab7;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lbb7;->m:Lwz4;

    iput-object p1, p0, Lab7;->q:Lwz4;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lab7;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p0

    invoke-virtual {p0}, Lbb7;->a()Lab7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lab7;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lab7;->a(Landroid/net/Uri;)Lab7;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lab7;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lab7;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab7;->d:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lab7;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lab7;->l:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lab7;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lab7;

    iget-boolean v0, p0, Lab7;->e:Z

    iget-boolean v1, p1, Lab7;->e:Z

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lab7;->m:Z

    iget-boolean v1, p1, Lab7;->m:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lab7;->n:Z

    iget-boolean v1, p1, Lab7;->n:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lab7;->b:Landroid/net/Uri;

    iget-object v1, p1, Lab7;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lab7;->a:Lya7;

    iget-object v1, p1, Lab7;->a:Lya7;

    invoke-static {v0, v1}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->d:Ljava/io/File;

    iget-object v2, p1, Lab7;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->g:Lr97;

    iget-object v2, p1, Lab7;->g:Lr97;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->h:Lucd;

    iget-object v2, p1, Lab7;->h:Lucd;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->j:Lzyb;

    iget-object v2, p1, Lab7;->j:Lzyb;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->k:Lza7;

    iget-object v2, p1, Lab7;->k:Lza7;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lab7;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lab7;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v0}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Lab7;->p:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->q:Lwz4;

    iget-object v2, p1, Lab7;->q:Lwz4;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lab7;->i:Lrhd;

    iget-object v2, p1, Lab7;->i:Lrhd;

    invoke-static {v1, v2}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lab7;->f:Z

    iget-boolean v2, p1, Lab7;->f:Z

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lab7;->o:Lswb;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lswb;->b()Lmy0;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object p1, p1, Lab7;->o:Lswb;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lswb;->b()Lmy0;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, Lhni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lab7;->o:Lswb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswb;->b()Lmy0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lab7;->a:Lya7;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lab7;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lab7;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lab7;->j:Lzyb;

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lab7;->k:Lza7;

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget v4, p0, Lab7;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lab7;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lab7;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lab7;->g:Lr97;

    invoke-static {v2, v4}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lab7;->h:Lucd;

    invoke-static {v0, v2}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lab7;->i:Lrhd;

    invoke-static {v0, v2}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab7;->p:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab7;->q:Lwz4;

    invoke-static {v0, v1}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lab7;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lv1f;->b(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lhni;->d(Ljava/lang/Object;)Lo39;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lab7;->a:Lya7;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lab7;->g:Lr97;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Lab7;->o:Lswb;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Lab7;->j:Lzyb;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lab7;->h:Lucd;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lab7;->i:Lrhd;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lab7;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Lab7;->q:Lwz4;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo39;->g(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v3, p0, Lab7;->e:Z

    invoke-virtual {v0, v1, v3}, Lo39;->g(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v3, p0, Lab7;->f:Z

    invoke-virtual {v0, v1, v3}, Lo39;->g(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v3, p0, Lab7;->k:Lza7;

    invoke-virtual {v0, v3, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v3, p0, Lab7;->l:I

    invoke-virtual {v0, v3, v1}, Lo39;->f(ILjava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v3, p0, Lab7;->m:Z

    invoke-virtual {v0, v1, v3}, Lo39;->g(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v3, p0, Lab7;->n:Z

    invoke-virtual {v0, v1, v3}, Lo39;->g(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    invoke-virtual {v0, v2, v1}, Lo39;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Lo39;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
