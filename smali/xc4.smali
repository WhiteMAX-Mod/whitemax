.class public final Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf5;


# static fields
.field public static final Y:Lfx4;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    sput-object v0, Lxc4;->Y:Lfx4;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lzmd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lzmd;->o:Lzmd;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lzmd;->c:Lzmd;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lzmd;->a:Lzmd;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lzmd;->b:Lzmd;

    return-object p0
.end method

.method public static g(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static h(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lymd;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxc4;->b(Ljava/lang/String;)Lzmd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxc4;->i(Lorg/json/JSONObject;)Lj1e;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lymd;

    invoke-direct {p1, v1, v0, p0, v2}, Lymd;-><init>(Ljava/util/Set;ILj1e;Z)V

    return-object p1
.end method

.method public c(Lv05;Lt05;Z)V
    .locals 3

    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Ltxe;

    iget-object v1, p0, Lxc4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast v2, Lns1;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lt05;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v2, Lgu9;

    invoke-virtual {v2, v1, v0}, Lgu9;->j(Landroid/content/res/Resources;Ltxe;)Lk2e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxc4;->c:Ljava/lang/Object;

    check-cast v2, Lgu9;

    invoke-virtual {v2, v1, v0}, Lgu9;->j(Landroid/content/res/Resources;Ltxe;)Lk2e;

    move-result-object v0

    :goto_0
    new-instance v1, Lyi5;

    invoke-direct {v1, p0, p1, p2, p3}, Lyi5;-><init>(Lxc4;Lv05;Lt05;Z)V

    new-instance p1, Lip9;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lip9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lns1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lk2e;->k(Le3e;)V

    iput-object p2, p0, Lxc4;->X:Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Laq6;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxc4;->b(Ljava/lang/String;)Lzmd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lxc4;->i(Lorg/json/JSONObject;)Lj1e;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1e;

    iget v5, v4, Lj1e;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lymd;

    invoke-direct {v8, v7, v5, v4, v6}, Lymd;-><init>(Ljava/util/Set;ILj1e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lymd;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lymd;-><init>(Ljava/util/Set;ILj1e;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Laq6;

    invoke-direct {p0, v0}, Laq6;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public e()Lwa0;
    .locals 8

    iget-object v0, p0, Lxc4;->a:Ljava/lang/Object;

    check-cast v0, Lpk4;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxc4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast v1, Lgz4;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lwa0;

    iget-object v0, p0, Lxc4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpk4;

    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lxc4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lxc4;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lgz4;

    invoke-direct/range {v2 .. v7}, Lwa0;-><init>(Lpk4;Ljava/util/List;IILgz4;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lbc6;)V
    .locals 8

    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lxc4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lla6;->f(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lla6;->f(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lla6;->f(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lxc4;->X:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object p0, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p0, p0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, v5, [I

    invoke-static {v3, p0}, Lla6;->f(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lla6;->f(Ljava/lang/String;[I)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxc4;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbf9;

    iget-object v0, p0, Lxc4;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Ljwg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lse7;

    iget-object v0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk95;

    iget-object p0, p0, Lxc4;->X:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lute;

    new-instance v1, Lth4;

    invoke-direct/range {v1 .. v6}, Lth4;-><init>(Ljava/util/concurrent/Executor;Lbf9;Lse7;Lk95;Lute;)V

    return-object v1
.end method

.method public i(Lorg/json/JSONObject;)Lj1e;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Ltya;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lxc4;->o:Ljava/lang/Object;

    check-cast v12, Lbd4;

    :try_start_0
    invoke-static {v0}, Lbd4;->a(Lorg/json/JSONObject;)Li1e;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Lbd4;->a:Lfec;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lsk6;->y(Lorg/json/JSONObject;)Lr01;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lo97;->B(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lq45;->a:Lq45;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lxc4;->c:Ljava/lang/Object;

    check-cast v12, Lzxc;

    new-instance v7, Lumd;

    invoke-direct {v7, v5}, Lumd;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lzxc;->G(Lorg/json/JSONObject;Lvmd;)Lh1e;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lxc4;->X:Ljava/lang/Object;

    check-cast v1, Lbd4;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ll1e;

    invoke-direct {v12, v2, v0}, Ll1e;-><init>(Lsg1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v1, Lbd4;->a:Lfec;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Lj1e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lj1e;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Li1e;Lr01;Ljava/util/Map;Lh1e;Lsg1;Ll1e;)V

    return-object v4
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lla6;->f(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lxc4;->o:Ljava/lang/Object;

    return-void
.end method

.method public k([F)Z
    .locals 6

    iget-object p0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast p0, [Lsxa;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lxc4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lxc4;->o:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    const/16 v0, 0x300d

    const/16 v1, 0x3003

    const/16 v2, 0x300b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "eglSwapBuffers"

    invoke-static {v1, v0}, Lla6;->f(Ljava/lang/String;[I)V

    return p0
.end method
