.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqi;


# instance fields
.field public final a:Lju7;

.field public final b:Liqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldri;->b:Liqi;

    sget-object p2, Lwx0;->e:Lwx0;

    invoke-static {p1}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq4g;->c(Leb5;)Ln4g;

    move-result-object p1

    sget-object p2, Lwx0;->d:Ljava/util/Set;

    new-instance v0, Lhc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lju7;

    new-instance v0, Lzqi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzqi;-><init>(Ln4g;I)V

    invoke-direct {p2, v0}, Lju7;-><init>(Lcfc;)V

    :cond_0
    new-instance p2, Lju7;

    new-instance v0, Lzqi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzqi;-><init>(Ln4g;I)V

    invoke-direct {p2, v0}, Lju7;-><init>(Lcfc;)V

    iput-object p2, p0, Ldri;->a:Lju7;

    return-void
.end method


# virtual methods
.method public final a(Lfqf;)V
    .locals 7

    iget-object v0, p0, Ldri;->a:Lju7;

    invoke-virtual {v0}, Lju7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4g;

    const-class v1, Lqii;

    sget-object v2, Lux6;->v0:Lux6;

    iget-object v3, p1, Lfqf;->a:Ljava/lang/Object;

    check-cast v3, Lo39;

    iget-object v4, p1, Lfqf;->b:Ljava/lang/Object;

    check-cast v4, Lrni;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lrni;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lfqf;->b:Ljava/lang/Object;

    check-cast p1, Lrni;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lrni;->f:Ljava/lang/Boolean;

    new-instance v4, Ldoi;

    invoke-direct {v4, p1}, Ldoi;-><init>(Lrni;)V

    iput-object v4, v3, Lo39;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lnri;->i()V

    new-instance p1, Lqii;

    invoke-direct {p1, v3}, Lqii;-><init>(Lo39;)V

    new-instance v3, Lv48;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lv48;-><init>(I)V

    invoke-virtual {v2, v3}, Lux6;->f(Lnb5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lv48;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lv48;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lv48;->c:Ljava/lang/Object;

    check-cast v3, Ltxh;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lwxh;

    invoke-direct {v6, v5, v2, v4, v3}, Lwxh;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ltha;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltha;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lkb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lha0;

    const/4 v2, 0x0

    sget-object v3, Lyyb;->b:Lyyb;

    invoke-direct {v1, p1, v3, v2}, Lha0;-><init>(Ljava/lang/Object;Lyyb;Lkb0;)V

    invoke-virtual {v0, v1}, Lo4g;->a(Lha0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
