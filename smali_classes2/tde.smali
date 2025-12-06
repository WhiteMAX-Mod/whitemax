.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lbwf;

.field public final e:Lk18;

.field public final f:Lund;

.field public final g:Lund;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V
    .locals 7

    .line 15
    sget-object v5, Lvz2;->j:Lt5g;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Ltde;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lt5g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lt5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltde;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltde;->b:Lk18;

    .line 4
    iput-object p3, p0, Ltde;->c:Lk18;

    .line 5
    new-instance p1, Lsde;

    invoke-direct {p1, p6}, Lsde;-><init>(I)V

    .line 6
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 7
    iput-object p2, p0, Ltde;->d:Lbwf;

    .line 8
    iput-object p4, p0, Ltde;->e:Lk18;

    .line 9
    new-instance p1, Lprd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    .line 11
    iput-object p2, p0, Ltde;->f:Lund;

    .line 12
    new-instance p1, Ll3b;

    const/16 p2, 0x18

    invoke-direct {p1, p5, p2, p0}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    .line 14
    iput-object p2, p0, Ltde;->g:Lund;

    return-void
.end method

.method public static synthetic b(Ltde;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ltde;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Ltde;->d:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk8;

    invoke-virtual {v0, p2}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltde;->c:Lk18;

    iget-object v2, p0, Ltde;->b:Lk18;

    iget-object v3, p0, Ltde;->g:Lund;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    invoke-virtual {v3}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0;

    check-cast v0, Ldza;

    invoke-virtual {v0}, Ldza;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk8;

    invoke-virtual {v2, p2, v0}, Lyk8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0;

    check-cast v0, Ldza;

    invoke-virtual {v0}, Ldza;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lrha;->A0:Lrha;

    move v3, v0

    iget-object v0, p0, Ltde;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkpi;->b(Landroid/content/Context;Lh18;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lwzg;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk8;

    invoke-virtual {v2, p2, v0}, Lyk8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltde;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk8;->i(I)V

    iget-object v0, p0, Ltde;->f:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    iget-object v0, p0, Ltde;->g:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    :cond_0
    return-void
.end method
