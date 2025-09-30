.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# instance fields
.field public final synthetic a:Lcta;


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lcta;

    return-void
.end method


# virtual methods
.method public final E(Lfd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G0(Lfd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H(Lev7;Lvi8;)V
    .locals 3

    iget-object p0, p0, Lata;->a:Lcta;

    iget-object v0, p0, Lqk0;->j:Lo66;

    iget-object p1, p1, Lev7;->a:Ln74;

    invoke-static {p1}, Ljk7;->Y(Ln74;)Lysa;

    move-result-object v1

    sget-object v2, Lp74;->a:Lv2b;

    iget p2, p2, Lvi8;->a:I

    invoke-static {p2}, Lp74;->a(I)Lita;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lo66;->b(Lmta;Lysa;Lita;)V

    iget-object p0, p1, Ln74;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    return-void
.end method

.method public final P(Lev7;Lvi8;)V
    .locals 3

    iget-object v0, p2, Lvi8;->g:Ljava/lang/Object;

    check-cast v0, Lx46;

    iget v1, p2, Lvi8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkua;->M(Lx46;)Lzwf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lata;->a:Lcta;

    iget-object v0, p0, Lqk0;->j:Lo66;

    iget-object p1, p1, Lev7;->a:Ln74;

    invoke-static {p1}, Ljk7;->Y(Ln74;)Lysa;

    move-result-object p1

    sget-object v1, Lp74;->a:Lv2b;

    iget p2, p2, Lvi8;->a:I

    invoke-static {p2}, Lp74;->a(I)Lita;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lo66;->d(Lmta;Lysa;Lita;)V

    return-void
.end method

.method public final b0(Lfd;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p0, p0, Lata;->a:Lcta;

    iget-object p1, p0, Lqk0;->j:Lo66;

    iget-object p2, p2, Lev7;->a:Ln74;

    invoke-static {p2}, Ljk7;->Y(Ln74;)Lysa;

    move-result-object p2

    sget-object p5, Lp74;->a:Lv2b;

    iget p3, p3, Lvi8;->a:I

    invoke-static {p3}, Lp74;->a(I)Lita;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lo66;->c(Lmta;Lysa;Lita;Ljava/io/IOException;)V

    return-void
.end method

.method public final l0(Lfd;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lata;->a:Lcta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x0(Lfd;IJJ)V
    .locals 0

    iget-object p0, p0, Lata;->a:Lcta;

    iget-object p1, p0, Lqk0;->j:Lo66;

    invoke-virtual {p1, p0}, Lo66;->a(Lmta;)V

    return-void
.end method

.method public final y(Lfd;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lata;->a:Lcta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
