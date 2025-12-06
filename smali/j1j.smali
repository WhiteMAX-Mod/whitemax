.class public final Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0j;


# instance fields
.field public final a:Ll18;

.field public final b:Lo0j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1j;->b:Lo0j;

    sget-object p2, Ldy0;->e:Ldy0;

    invoke-static {p1}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmig;->c(Lbe5;)Ljig;

    move-result-object p1

    sget-object p2, Ldy0;->d:Ljava/util/Set;

    new-instance v0, Lgf5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lgf5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ll18;

    new-instance v0, Lf1j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf1j;-><init>(Ljig;I)V

    invoke-direct {p2, v0}, Ll18;-><init>(Lrpc;)V

    :cond_0
    new-instance p2, Ll18;

    new-instance v0, Lf1j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf1j;-><init>(Ljig;I)V

    invoke-direct {p2, v0}, Ll18;-><init>(Lrpc;)V

    iput-object p2, p0, Lj1j;->a:Ll18;

    return-void
.end method


# virtual methods
.method public final a(Lwib;)V
    .locals 7

    iget-object v0, p0, Lj1j;->a:Ll18;

    invoke-virtual {v0}, Ll18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    const-class v1, Lqti;

    sget-object v2, Lrha;->C0:Lrha;

    iget-object v3, p1, Lwib;->b:Ljava/lang/Object;

    check-cast v3, Lu5i;

    iget-object v4, p1, Lwib;->c:Ljava/lang/Object;

    check-cast v4, Lcyi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcyi;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lwib;->c:Ljava/lang/Object;

    check-cast p1, Lcyi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lcyi;->f:Ljava/lang/Boolean;

    new-instance v4, Llyi;

    invoke-direct {v4, p1}, Llyi;-><init>(Lcyi;)V

    iput-object v4, v3, Lu5i;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lu1j;->v()V

    new-instance p1, Lqti;

    invoke-direct {p1, v3}, Lqti;-><init>(Lu5i;)V

    new-instance v3, Lsa9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lsa9;-><init>(I)V

    invoke-virtual {v2, v3}, Lrha;->m(Lle5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lsa9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lsa9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lsa9;->c:Ljava/lang/Object;

    check-cast v3, Lodi;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lqdi;

    invoke-direct {v6, v5, v2, v4, v3}, Lqdi;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lpqa;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lie5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, Laa0;

    const/4 v2, 0x0

    sget-object v3, Ll9c;->b:Ll9c;

    invoke-direct {v1, p1, v3, v2}, Laa0;-><init>(Ljava/lang/Object;Ll9c;Ldb0;)V

    invoke-virtual {v0, v1}, Lkig;->a(Laa0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
