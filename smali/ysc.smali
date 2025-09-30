.class public final Lysc;
.super Latc;
.source "SourceFile"


# instance fields
.field public final Y:Ltec;

.field public final Z:Lioc;


# direct methods
.method public constructor <init>(Lv46;Ll37;Lqed;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Latc;-><init>(Lv46;Ljava/util/List;Lsed;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik0;

    iget-object p1, p1, Lik0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lqed;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ltec;

    const/4 v3, 0x0

    iget-wide v1, p3, Lqed;->d:J

    invoke-direct/range {v0 .. v5}, Ltec;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lysc;->Y:Ltec;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lioc;

    new-instance v0, Ltec;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ltec;-><init>(JLjava/lang/String;J)V

    const/4 p1, 0x3

    invoke-direct {p2, p1, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lysc;->Z:Lioc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lk64;
    .locals 0

    iget-object p0, p0, Lysc;->Z:Lioc;

    return-object p0
.end method

.method public final e()Ltec;
    .locals 0

    iget-object p0, p0, Lysc;->Y:Ltec;

    return-object p0
.end method
