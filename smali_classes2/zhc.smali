.class public final Lzhc;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lzte;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lzhc;->b:J

    new-instance v0, Lkra;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lzhc;->c:Lzte;

    sget-object v0, Le79;->a:Le79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    check-cast v1, Ly03;

    invoke-virtual {v1, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lyhc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyhc;-><init>(Lzhc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Le79;->getDispatchers()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Lzhc;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method
