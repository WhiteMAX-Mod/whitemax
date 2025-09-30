.class public Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# static fields
.field public static final f:Lzw9;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzw9;-><init>(I)V

    sput-object v0, Lae;->f:Lzw9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->e:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setUseSessionTickets"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lae;->a:Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHostname"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lae;->b:Ljava/lang/reflect/Method;

    const-string v0, "getAlpnSelectedProtocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lae;->c:Ljava/lang/reflect/Method;

    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lae;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lae;->e:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lvd;->e:Z

    sget-boolean p0, Lvd;->e:Z

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lae;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lae;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssl == null"

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    throw p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lae;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lae;->a:Ljava/lang/reflect/Method;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lae;->b:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lae;->d:Ljava/lang/reflect/Method;

    sget-object p2, Lrbb;->a:Lrbb;

    invoke-static {p3}, Lc3e;->h(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method
