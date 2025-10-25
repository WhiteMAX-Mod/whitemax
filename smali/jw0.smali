.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1g;


# instance fields
.field public final a:I

.field public final b:Lkb6;

.field public final c:Ls35;

.field public d:Lkb6;

.field public e:Lv1g;

.field public f:J


# direct methods
.method public constructor <init>(IILkb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljw0;->a:I

    iput-object p3, p0, Ljw0;->b:Lkb6;

    new-instance p1, Ls35;

    invoke-direct {p1}, Ls35;-><init>()V

    iput-object p1, p0, Ljw0;->c:Ls35;

    return-void
.end method


# virtual methods
.method public final a(Lxb4;IZ)I
    .locals 2

    iget-object v0, p0, Ljw0;->e:Lv1g;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2, p3}, Lv1g;->e(Lxb4;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILt1g;)V
    .locals 8

    iget-wide v0, p0, Ljw0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljw0;->c:Ls35;

    iput-object v0, p0, Ljw0;->e:Lv1g;

    :cond_0
    iget-object v1, p0, Ljw0;->e:Lv1g;

    sget v0, Llig;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv1g;->b(JIIILt1g;)V

    return-void
.end method

.method public final c(ILdjg;)V
    .locals 2

    iget-object v0, p0, Ljw0;->e:Lv1g;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2}, Lv1g;->c(ILdjg;)V

    return-void
.end method

.method public final d(Lkb6;)V
    .locals 2

    iget-object v0, p0, Ljw0;->b:Lkb6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkb6;->c(Lkb6;)Lkb6;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljw0;->d:Lkb6;

    iget-object v0, p0, Ljw0;->e:Lv1g;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1}, Lv1g;->d(Lkb6;)V

    return-void
.end method
