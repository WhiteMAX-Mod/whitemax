.class public final Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbd;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lza2;

.field public final c:Lzbd;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lza2;Lzbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->a:[Ljava/lang/String;

    iput-object p2, p0, Lubd;->b:Lza2;

    iput-object p3, p0, Lubd;->c:Lzbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lubd;->c:Lzbd;

    iget-object v1, p0, Lubd;->b:Lza2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lja2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lja2;-><init>(Lza2;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    sget-object v2, Lp45;->a:Lp45;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lzbd;->f(Ls72;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lzbd;->a(Ls72;Ljava/lang/String;)Libd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lubd;->a:[Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v0, v5, p1}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v5}, Lzbd;->a(Ls72;Ljava/lang/String;)Libd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    const-class p1, Lubd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to search saved messages chat"

    invoke-static {p1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
