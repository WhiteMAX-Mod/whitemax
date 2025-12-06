.class public final Lw97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw97;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lrw5;)V
    .locals 3

    iget-object v0, p0, Lw97;->a:Ljava/util/ArrayList;

    new-instance v1, Lz97;

    iget-object v2, p3, Lrw5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lz97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw97;->a:Ljava/util/ArrayList;

    new-instance v1, Lz97;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Ltha;->b(Ljava/lang/String;Ljava/lang/String;)Lrw5;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lz97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lz95;
    .locals 3

    new-instance v0, Lz95;

    sget-object v1, Lk7d;->b:Lt3;

    invoke-virtual {v1}, Lt3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw97;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz95;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public d()Ld69;
    .locals 3

    iget-object v0, p0, Lw97;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ld69;->c:Ld69;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    iget-object v2, p0, Lw97;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ld69;

    iget-object v2, p0, Lw97;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Ld69;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method
