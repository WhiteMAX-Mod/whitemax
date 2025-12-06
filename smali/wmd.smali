.class public final Lwmd;
.super Lymd;
.source "SourceFile"


# instance fields
.field public final X:Lr7d;

.field public final Y:Ln4e;


# direct methods
.method public constructor <init>(Lhf6;Lwg7;Lgae;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lymd;-><init>(Lhf6;Ljava/util/List;Lhae;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl0;

    iget-object p1, p1, Lkl0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v3, p3, Lgae;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lr7d;

    const/4 v5, 0x0

    iget-wide v1, p3, Lgae;->d:J

    invoke-direct/range {v0 .. v5}, Lr7d;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lwmd;->X:Lr7d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ln4e;

    new-instance v0, Lr7d;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lr7d;-><init>(JJLjava/lang/String;)V

    invoke-direct {p2, v0}, Ln4e;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lwmd;->Y:Ln4e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lud4;
    .locals 1

    iget-object v0, p0, Lwmd;->Y:Ln4e;

    return-object v0
.end method

.method public final d()Lr7d;
    .locals 1

    iget-object v0, p0, Lwmd;->X:Lr7d;

    return-object v0
.end method
