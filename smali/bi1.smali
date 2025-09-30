.class public final Lbi1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lyce;

.field public final r0:Lyce;

.field public final s0:Liic;

.field public final t0:Lv85;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lb81;->a:Lb81;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Li42;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lyz2;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lbi1;->b:Lcl7;

    iput-object v2, p0, Lbi1;->c:Lcl7;

    new-instance v1, Lrh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lbi1;->o:Lyce;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2}, Ly03;->O(J)Liic;

    move-result-object p1

    iput-object p1, p0, Lbi1;->X:Liic;

    new-instance p1, Lyh1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyh1;-><init>(Z)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lbi1;->Y:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lbi1;->Z:Liic;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lbi1;->r0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lbi1;->s0:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lbi1;->t0:Lv85;

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lzh1;

    invoke-direct {p2, p0, v2}, Lzh1;-><init>(Lbi1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object v0, p0, Lbi1;->o:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbi1;->X:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lrme;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object v1, p0, Lbi1;->o:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh1;

    iget-object v1, v1, Lrh1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lsda;->u:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lt2f;

    invoke-direct {v2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lsh1;

    invoke-direct {p1, v3, v2}, Lsh1;-><init>(Lp2f;Lt2f;)V

    invoke-virtual {v0, p1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object v0, p0, Lbi1;->r0:Lyce;

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lbi1;->Y:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyh1;

    invoke-virtual {p0}, Lbi1;->q()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyh1;

    invoke-direct {v1, v2}, Lyh1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
