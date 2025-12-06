.class public abstract Lc8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "fail to fetch executor field "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplaceExecutorRegistrarLogic"

    invoke-static {v0, p1, p0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Field;Lcm6;)V
    .locals 3

    new-instance v0, Ll18;

    new-instance v1, Lql3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ll18;-><init>(Lrpc;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lze4;)Lrgb;
    .locals 9

    new-instance v0, Lrgb;

    iget-object v1, p0, Lze4;->a:Landroid/net/Uri;

    iget v2, p0, Lze4;->c:I

    invoke-static {v2}, Lze4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lze4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lze4;->f:J

    iget-wide v6, p0, Lze4;->g:J

    iget v8, p0, Lze4;->i:I

    invoke-direct/range {v0 .. v8}, Lrgb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
