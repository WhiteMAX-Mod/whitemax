.class public final Lt09;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final b:Lqb5;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lci5;


# direct methods
.method public constructor <init>(Lyz7;I)V
    .locals 4

    sget-object v0, Lmz7;->a:Lmz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x119

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x1e3

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb5;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v0, p0, Lt09;->b:Lqb5;

    iput-object v1, p0, Lt09;->c:Lk18;

    iput-object v2, p0, Lt09;->d:Lk18;

    new-instance p2, Lci5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lci5;-><init>(I)V

    iput-object p2, p0, Lt09;->o:Lci5;

    invoke-static {v3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lt09;->X:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lt09;->Y:Lhbd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyz7;->a()V

    :cond_1
    return-void
.end method
