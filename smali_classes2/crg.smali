.class public final Lcrg;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lv85;

.field public final b:J

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Ltgg;->a:Ltgg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lldg;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lnj6;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lxwe;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lcrg;->b:J

    iput-object v1, p0, Lcrg;->c:Lcl7;

    iput-object v2, p0, Lcrg;->o:Lcl7;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lcrg;->X:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lcrg;->Y:Liic;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lcrg;->Z:Lv85;

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lbrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbrg;-><init>(Lcrg;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
