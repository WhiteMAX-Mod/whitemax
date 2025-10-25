.class public abstract Lurh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld57;

.field public static final b:Ld57;

.field public static final c:Ld57;

.field public static final d:Ld57;

.field public static final e:Ld57;

.field public static final f:Ld57;

.field public static final g:Ld57;

.field public static final h:Ld57;

.field public static final i:Ld57;

.field public static final j:Ld57;

.field public static final k:Ld57;

.field public static final l:Ld57;

.field public static final m:Ld57;

.field public static final n:Ld57;

.field public static o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld57;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->a:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->b:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->c:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->d:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->e:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->f:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->g:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->h:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->i:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->j:Ld57;

    new-instance v0, Ld57;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->k:Ld57;

    new-instance v0, Ld57;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->l:Ld57;

    new-instance v0, Ld57;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->m:Ld57;

    new-instance v0, Ld57;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Ld57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lurh;->n:Ld57;

    return-void
.end method

.method public static final a(Ldz6;Ldz6;)Z
    .locals 9

    invoke-interface {p0}, Ldz6;->g()J

    move-result-wide v0

    invoke-interface {p1}, Ldz6;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldz6;->h()J

    move-result-wide v2

    invoke-interface {p1}, Ldz6;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ldz6;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ldz6;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ldz6;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Ldz6;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh63;

    invoke-interface {p1}, Ldz6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh63;

    invoke-interface {v3}, Lh63;->a()J

    move-result-wide v5

    invoke-interface {v4}, Lh63;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-interface {v3}, Lh63;->c()J

    move-result-wide v5

    invoke-interface {v4}, Lh63;->c()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/lang/String;)Ld57;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_a

    const/16 v0, 0x196

    if-eq p0, v0, :cond_9

    const/16 v0, 0x199

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    new-instance v0, Ld57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld57;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lurh;->d:Ld57;

    goto :goto_0

    :cond_1
    sget-object v0, Lurh;->c:Ld57;

    goto :goto_0

    :cond_2
    sget-object v0, Lurh;->b:Ld57;

    goto :goto_0

    :cond_3
    sget-object v0, Lurh;->j:Ld57;

    goto :goto_0

    :cond_4
    sget-object v0, Lurh;->i:Ld57;

    goto :goto_0

    :cond_5
    sget-object v0, Lurh;->f:Ld57;

    goto :goto_0

    :cond_6
    sget-object v0, Lurh;->a:Ld57;

    goto :goto_0

    :cond_7
    sget-object v0, Lurh;->g:Ld57;

    goto :goto_0

    :cond_8
    sget-object v0, Lurh;->h:Ld57;

    goto :goto_0

    :cond_9
    sget-object v0, Lurh;->k:Ld57;

    goto :goto_0

    :cond_a
    sget-object v0, Lurh;->e:Ld57;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Ld57;

    iget v1, v0, Ld57;->a:I

    iget-object v0, v0, Ld57;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Ld57;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ld57;)Z
    .locals 1

    sget-object v0, Lurh;->i:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->j:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->k:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->c:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->m:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->n:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lurh;->d:Ld57;

    invoke-virtual {v0, p0}, Ld57;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lurh;->o:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lurh;->o:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lurh;->o:Landroid/os/Handler;

    new-instance v1, Lym1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, p0, v2}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
