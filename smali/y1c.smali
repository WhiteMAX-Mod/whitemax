.class public abstract Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lu1c;
    .locals 3

    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    invoke-static {p0, v1, p1}, Ly1c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    invoke-static {p0, v2, p1}, Ly1c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ly1c;->c([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ly1c;->c([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lu1c;

    invoke-direct {p0, v0, v1, p1}, Lu1c;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static c([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lt1c;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
