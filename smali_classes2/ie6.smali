.class public final Lie6;
.super Lle6;
.source "SourceFile"


# static fields
.field public static final e:Lie6;

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie6;

    const-string v1, "\n              _size > 0\n              AND\n              (\n                media_type = 1\n                OR\n                media_type = 3\n              )\n            "

    invoke-direct {v0, v1}, Lle6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lie6;->e:Lie6;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lie6;->f:Landroid/net/Uri;

    const-string v0, "_id"

    sput-object v0, Lie6;->g:Ljava/lang/String;

    const-string v0, "bucket_id"

    sput-object v0, Lie6;->h:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    sput-object v0, Lie6;->i:Ljava/lang/String;

    const-string v0, "_data"

    sput-object v0, Lie6;->j:Ljava/lang/String;

    const-string v0, "date_modified"

    sput-object v0, Lie6;->k:Ljava/lang/String;

    const-string v0, "mime_type"

    sput-object v0, Lie6;->l:Ljava/lang/String;

    const-string v0, "orientation"

    sput-object v0, Lie6;->m:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Lie6;->n:Ljava/lang/String;

    const-string v0, "media_type"

    sput-object v0, Lie6;->o:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lie6;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no content uri for MediaStore.Files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lie6;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie6;->p:Ljava/lang/String;

    return-object p0
.end method
