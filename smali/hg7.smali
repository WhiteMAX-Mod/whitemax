.class public final Lhg7;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lzf7;->a:Lzf7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lbe2;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lrk;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lhg7;->b:Ljava/lang/String;

    iput-object v0, p0, Lhg7;->c:Lcl7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhg7;->o:J

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lhg7;->X:Lv85;

    iget-object p1, v1, Lbe2;->a:Lnxd;

    new-instance v0, Lap3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leg7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Leg7;-><init>(Lhg7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
