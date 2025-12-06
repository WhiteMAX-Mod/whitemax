.class public final Liv7;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public d:J

.field public final o:Lci5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lyu7;->a:Lyu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Liv7;->b:Ljava/lang/String;

    iput-object v0, p0, Liv7;->c:Lk18;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Liv7;->d:J

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Liv7;->o:Lci5;

    iget-object p1, v1, Lzh2;->a:Ljve;

    new-instance v0, Ly83;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lev7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lev7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
