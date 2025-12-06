.class public final Lvmd;
.super Lxmd;
.source "SourceFile"


# instance fields
.field public final X:Lq7d;

.field public final Y:Lw7c;


# direct methods
.method public constructor <init>(Lgf6;Lwg7;Lfae;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lxmd;-><init>(Lgf6;Ljava/util/List;Lhae;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl0;

    iget-object p1, p1, Ljl0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v3, p3, Lfae;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lq7d;

    const/4 v5, 0x0

    iget-wide v1, p3, Lfae;->d:J

    invoke-direct/range {v0 .. v5}, Lq7d;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lvmd;->X:Lq7d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lw7c;

    new-instance v0, Lq7d;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lq7d;-><init>(JJLjava/lang/String;)V

    invoke-direct {p2, v0}, Lw7c;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lvmd;->Y:Lw7c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ltd4;
    .locals 1

    iget-object v0, p0, Lvmd;->Y:Lw7c;

    return-object v0
.end method

.method public final d()Lq7d;
    .locals 1

    iget-object v0, p0, Lvmd;->X:Lq7d;

    return-object v0
.end method
