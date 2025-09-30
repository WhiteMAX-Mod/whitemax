.class public final Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacf;


# instance fields
.field public final a:I

.field public final b:Lv46;

.field public final c:Ldy4;

.field public d:Lv46;

.field public e:Lacf;

.field public f:J


# direct methods
.method public constructor <init>(IILv46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzu0;->a:I

    iput-object p3, p0, Lzu0;->b:Lv46;

    new-instance p1, Ldy4;

    invoke-direct {p1}, Ldy4;-><init>()V

    iput-object p1, p0, Lzu0;->c:Ldy4;

    return-void
.end method


# virtual methods
.method public final a(Lx64;IZ)I
    .locals 1

    iget-object p0, p0, Lzu0;->e:Lacf;

    sget v0, Llrf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lacf;->e(Lx64;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILybf;)V
    .locals 4

    iget-wide v0, p0, Lzu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzu0;->c:Ldy4;

    iput-object v0, p0, Lzu0;->e:Lacf;

    :cond_0
    iget-object p0, p0, Lzu0;->e:Lacf;

    sget v0, Llrf;->a:I

    invoke-interface/range {p0 .. p6}, Lacf;->b(JIIILybf;)V

    return-void
.end method

.method public final c(ILcsf;)V
    .locals 1

    iget-object p0, p0, Lzu0;->e:Lacf;

    sget v0, Llrf;->a:I

    invoke-interface {p0, p1, p2}, Lacf;->c(ILcsf;)V

    return-void
.end method

.method public final d(Lv46;)V
    .locals 1

    iget-object v0, p0, Lzu0;->b:Lv46;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lv46;->c(Lv46;)Lv46;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzu0;->d:Lv46;

    iget-object p0, p0, Lzu0;->e:Lacf;

    sget v0, Llrf;->a:I

    invoke-interface {p0, p1}, Lacf;->d(Lv46;)V

    return-void
.end method
