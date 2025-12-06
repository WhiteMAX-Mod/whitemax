.class public final Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzf;


# instance fields
.field public final a:Lk18;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2b;->a:Lk18;

    new-instance p1, Lp2b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp2b;-><init>(Lq2b;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lq2b;->b:Ljava/lang/Object;

    new-instance p1, Lp2b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lp2b;-><init>(Lq2b;I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lq2b;->c:Ljava/lang/Object;

    new-instance p1, Lp2b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lp2b;-><init>(Lq2b;I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lq2b;->d:Ljava/lang/Object;

    new-instance p1, Lnwa;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lnwa;-><init>(I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lq2b;->e:Ljava/lang/Object;

    new-instance p1, Lp2b;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lp2b;-><init>(Lq2b;I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lq2b;->f:Ljava/lang/Object;

    new-instance p1, Lp2b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lp2b;-><init>(Lq2b;I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lz74;
    .locals 1

    iget-object v0, p0, Lq2b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    return-object v0
.end method

.method public final b()Lz74;
    .locals 1

    iget-object v0, p0, Lq2b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    return-object v0
.end method

.method public final c()Lwl8;
    .locals 1

    iget-object v0, p0, Lq2b;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl8;

    return-object v0
.end method

.method public final d()Lz74;
    .locals 1

    iget-object v0, p0, Lq2b;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    return-object v0
.end method

.method public final e()Lg4b;
    .locals 1

    iget-object v0, p0, Lq2b;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method

.method public final f()Lz74;
    .locals 1

    iget-object v0, p0, Lq2b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    return-object v0
.end method
