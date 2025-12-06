.class public abstract Li82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lf84;

.field public final c:Ltcf;

.field public final d:Ltcf;

.field public final e:Ljve;

.field public final f:Ljve;

.field public final g:Lbwf;

.field public final h:Ltcf;

.field public final i:Ltcf;


# direct methods
.method public constructor <init>(JLf84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li82;->a:J

    iput-object p3, p0, Li82;->b:Lf84;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Li82;->c:Ltcf;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Li82;->d:Ltcf;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Li82;->e:Ljve;

    invoke-static {p2, p2, p3}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Li82;->f:Ljve;

    new-instance p2, Ljl1;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Ljl1;-><init>(I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Li82;->g:Lbwf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Li82;->h:Ltcf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Li82;->i:Ltcf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ls82;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final d(Lh82;)V
    .locals 2

    iget-object v0, p0, Li82;->c:Ltcf;

    iget-object v1, p1, Lh82;->a:Lv82;

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Li82;->d:Ltcf;

    iget-object p1, p1, Lh82;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lx26;
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

.method public abstract j(Lt82;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
