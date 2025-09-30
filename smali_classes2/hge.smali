.class public final synthetic Lhge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:Lkge;


# direct methods
.method public synthetic constructor <init>(Lkge;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lkge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhge;->a:Lkge;

    iget-object p0, p0, Lkge;->a:Lmge;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Liae;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Liae;-><init>(I)V

    new-instance v2, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v2}, Ly4a;->t()Lc5a;

    move-result-object v0

    new-instance v1, Lige;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lige;-><init>(Lmge;I)V

    new-instance p0, Lic3;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Lha2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lmh5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lmh5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzfe;

    iget-object p0, p0, Lhge;->a:Lkge;

    iget-object v0, p0, Lkge;->b:Loge;

    iget-object v1, p1, Lzfe;->h:Ljava/util/List;

    check-cast v0, Lwee;

    invoke-virtual {v0, v1}, Lwee;->b(Ljava/util/List;)Lu2e;

    move-result-object v0

    new-instance v1, Lvpc;

    invoke-direct {v1, p0, p1}, Lvpc;-><init>(Lkge;Lzfe;)V

    invoke-virtual {v0, v1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
