.class public abstract Lo42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ly04;

.field public final c:Lyce;

.field public final d:Lyce;

.field public final e:Lnxd;

.field public final f:Lnxd;

.field public final g:Lzte;

.field public final h:Lyce;

.field public final i:Lyce;


# direct methods
.method public constructor <init>(JLy04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo42;->a:J

    iput-object p3, p0, Lo42;->b:Ly04;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lo42;->c:Lyce;

    sget-object p2, Lp45;->a:Lp45;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lo42;->d:Lyce;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lo42;->e:Lnxd;

    invoke-static {p2, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Lo42;->f:Lnxd;

    new-instance p2, Lws1;

    invoke-direct {p2, p3}, Lws1;-><init>(I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lo42;->g:Lzte;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lo42;->h:Lyce;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lo42;->i:Lyce;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ly42;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final d(Ln42;)V
    .locals 2

    iget-object v0, p0, Lo42;->c:Lyce;

    iget-object v1, p1, Ln42;->a:Lb52;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lo42;->d:Lyce;

    iget-object p1, p1, Ln42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lis5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lz42;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
