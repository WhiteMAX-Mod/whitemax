.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;


# instance fields
.field public final a:I

.field public final b:Lx46;

.field public final c:Lip4;

.field public d:Lx46;

.field public e:Lbcf;

.field public f:J


# direct methods
.method public constructor <init>(IILx46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lav0;->a:I

    iput-object p3, p0, Lav0;->b:Lx46;

    new-instance p1, Lip4;

    invoke-direct {p1}, Lip4;-><init>()V

    iput-object p1, p0, Lav0;->c:Lip4;

    return-void
.end method


# virtual methods
.method public final a(JIIILzbf;)V
    .locals 4

    iget-wide v0, p0, Lav0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lav0;->c:Lip4;

    iput-object v0, p0, Lav0;->e:Lbcf;

    :cond_0
    iget-object p0, p0, Lav0;->e:Lbcf;

    sget v0, Lnrf;->a:I

    invoke-interface/range {p0 .. p6}, Lbcf;->a(JIIILzbf;)V

    return-void
.end method

.method public final b(Lcya;II)V
    .locals 0

    iget-object p0, p0, Lav0;->e:Lbcf;

    sget p3, Lnrf;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lbcf;->b(Lcya;II)V

    return-void
.end method

.method public final c(Ly64;IZ)I
    .locals 1

    iget-object p0, p0, Lav0;->e:Lbcf;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lbcf;->c(Ly64;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lx46;)V
    .locals 1

    iget-object v0, p0, Lav0;->b:Lx46;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lx46;->d(Lx46;)Lx46;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lav0;->d:Lx46;

    iget-object p0, p0, Lav0;->e:Lbcf;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1}, Lbcf;->d(Lx46;)V

    return-void
.end method
