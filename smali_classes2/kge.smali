.class public final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final X:Lv5d;

.field public final Y:Lpye;

.field public final a:Lmge;

.field public final b:Loge;

.field public final c:Lrk;

.field public final o:Lv5d;


# direct methods
.method public constructor <init>(Lmge;Loge;Lrk;Lv5d;Lv5d;Lpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkge;->a:Lmge;

    iput-object p2, p0, Lkge;->b:Loge;

    iput-object p3, p0, Lkge;->c:Lrk;

    iput-object p4, p0, Lkge;->o:Lv5d;

    iput-object p5, p0, Lkge;->X:Lv5d;

    iput-object p6, p0, Lkge;->Y:Lpye;

    return-void
.end method

.method public static H(Lvfe;)Lzfe;
    .locals 3

    iget-wide v0, p0, Lvfe;->a:J

    new-instance v2, Lsfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lsfe;->a:J

    iget-object v0, p0, Lvfe;->b:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->b:Ljava/lang/String;

    iget-object v0, p0, Lvfe;->c:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->c:Ljava/lang/String;

    iget-wide v0, p0, Lvfe;->d:J

    iput-wide v0, v2, Lsfe;->d:J

    iget-wide v0, p0, Lvfe;->e:J

    iput-wide v0, v2, Lsfe;->e:J

    iget-wide v0, p0, Lvfe;->f:J

    iput-wide v0, v2, Lsfe;->f:J

    iget-object v0, p0, Lvfe;->g:Ljava/lang/String;

    iput-object v0, v2, Lsfe;->g:Ljava/lang/String;

    iget-object v0, p0, Lvfe;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lsfe;->h:Ljava/util/List;

    iget-boolean p0, p0, Lvfe;->i:Z

    iput-boolean p0, v2, Lsfe;->i:Z

    new-instance p0, Lzfe;

    invoke-direct {p0, v2}, Lzfe;-><init>(Lsfe;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Ld3e;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kge"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lys;

    invoke-static {p1}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lys;-><init>(I[J)V

    iget-object p1, p0, Lkge;->c:Lrk;

    check-cast p1, Lgaa;

    iget-object v2, p0, Lkge;->o:Lv5d;

    invoke-virtual {p1, v0, v2}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lsd1;

    const/16 v3, 0xb

    const-class v4, Lct;

    invoke-direct {v0, v3, v4}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Liae;-><init>(I)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Lip9;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lip9;-><init>(I)V

    new-instance v4, Lj98;

    invoke-direct {v4, p1, v0, v1}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p1, Liae;

    invoke-direct {p1, p0}, Liae;-><init>(Lkge;)V

    new-instance v0, Lr5a;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p1, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v0}, Ly4a;->t()Lc5a;

    move-result-object p1

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(Lkge;)V

    new-instance v1, Lr2e;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    iget-object p0, p0, Lkge;->Y:Lpye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnye;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v1, p1}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "kge"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkge;->a:Lmge;

    iget-object p0, p0, Lmge;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Liae;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance v0, Liae;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Lic3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Liae;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Liae;-><init>(I)V

    new-instance v2, Lre4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lre4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void
.end method

.method public final p(J)Lo5a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lkge;->a:Lmge;

    invoke-virtual {v3, v1}, Lmge;->a([J)Lh98;

    move-result-object v1

    new-instance v3, Liae;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Liae;-><init>(I)V

    new-instance v4, Lk98;

    invoke-direct {v4, v1, v3, v2}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkge;->C(Ljava/util/List;)Ld3e;

    move-result-object p1

    new-instance p2, Liae;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Liae;-><init>(I)V

    new-instance v1, Lh98;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Ly98;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Ld98;

    invoke-direct {p2, p1, v2}, Ld98;-><init>([Ly98;I)V

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(Lkge;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v0, Lyv5;

    invoke-direct {v0, p2, p1, v2}, Lyv5;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p1, Lxc3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lt5a;

    invoke-direct {p2, p1, v2}, Lt5a;-><init>(Lt7a;I)V

    iget-object p0, p0, Lkge;->X:Lv5d;

    invoke-virtual {p2, p0}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lu2e;
    .locals 6

    iget-object v0, p0, Lkge;->a:Lmge;

    invoke-static {p1}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a([J)Lh98;

    move-result-object v0

    new-instance v1, Ljge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljge;-><init>(I)V

    new-instance v3, Ls7a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyc3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgge;

    invoke-direct {v0, p0, p1, v4}, Lgge;-><init>(Lkge;Ljava/util/List;I)V

    new-instance v3, Lu2e;

    invoke-direct {v3, v1, v0, v2}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v0, Lip9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    new-instance v2, Lj98;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0, v5}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(Lkge;)V

    const-string p0, "bufferSize"

    invoke-static {v1, p0}, Lo97;->a1(ILjava/lang/String;)V

    new-instance p0, Lj98;

    invoke-direct {p0, v2, v0, v4}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance v0, Liae;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Loye;

    invoke-direct {v1, p1, v0}, Loye;-><init>(Ljava/util/List;Lqc6;)V

    invoke-virtual {p0, v1}, Ly4a;->u(Ljava/util/Comparator;)Lu2e;

    move-result-object p0

    return-object p0
.end method
