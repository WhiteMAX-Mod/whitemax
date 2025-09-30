.class public final Lzsc;
.super Lbtc;
.source "SourceFile"


# instance fields
.field public final Y:Luec;

.field public final Z:Lncb;


# direct methods
.method public constructor <init>(Lx46;Ll37;Lred;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lbtc;-><init>(Lx46;Ljava/util/List;Lsed;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk0;

    iget-object p1, p1, Ljk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lred;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Luec;

    const/4 v3, 0x0

    iget-wide v1, p3, Lred;->d:J

    invoke-direct/range {v0 .. v5}, Luec;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lzsc;->Y:Luec;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lncb;

    new-instance v0, Luec;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Luec;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, v0}, Lncb;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lzsc;->Z:Lncb;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ll64;
    .locals 0

    iget-object p0, p0, Lzsc;->Z:Lncb;

    return-object p0
.end method

.method public final e()Luec;
    .locals 0

    iget-object p0, p0, Lzsc;->Y:Luec;

    return-object p0
.end method
