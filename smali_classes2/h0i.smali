.class public final Lh0i;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lhbd;

.field public final Y:Lci5;

.field public final b:J

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Ltcf;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lkph;->a:Lkph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x24f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lh0i;->b:J

    iput-object v1, p0, Lh0i;->c:Lk18;

    iput-object v2, p0, Lh0i;->d:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lh0i;->o:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lh0i;->X:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lh0i;->Y:Lci5;

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v0, Lg0i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0i;-><init>(Lh0i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
