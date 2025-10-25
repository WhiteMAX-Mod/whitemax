.class public final Lag6;
.super Lxf6;
.source "SourceFile"


# instance fields
.field public final f:Lma7;

.field public final g:Lqs4;

.field public h:Lv58;

.field public i:Ll9d;


# direct methods
.method public constructor <init>(Lqmf;Lsf5;Lma7;Lqs4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf6;-><init>(Lqmf;Lsf5;)V

    iput-object p3, p0, Lag6;->f:Lma7;

    iput-object p4, p0, Lag6;->g:Lqs4;

    return-void
.end method


# virtual methods
.method public final a(Lpmg;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxf6;->a(Lpmg;II)V

    move-object v0, p1

    check-cast v0, Lpl0;

    invoke-interface {v0}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v0

    sget v1, Llig;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lxf6;->b:Lsf5;

    iget-object v3, p0, Lxf6;->a:Lqmf;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag6;->i:Ll9d;

    if-nez v0, :cond_1

    new-instance v0, Ll9d;

    iget-object v1, p0, Lag6;->f:Lma7;

    invoke-direct {v0, v3, v2, v1}, Ll9d;-><init>(Lqmf;Lsf5;Lma7;)V

    iput-object v0, p0, Lag6;->i:Ll9d;

    :cond_1
    iget-object v0, p0, Lag6;->i:Ll9d;

    invoke-virtual {v0, p1, p2, p3}, Lxf6;->a(Lpmg;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lag6;->h:Lv58;

    if-nez v0, :cond_3

    new-instance v0, Lv58;

    iget-object v1, p0, Lag6;->g:Lqs4;

    invoke-direct {v0, v3, v2, v1}, Lv58;-><init>(Lqmf;Lsf5;Lqs4;)V

    iput-object v0, p0, Lag6;->h:Lv58;

    :cond_3
    iget-object v0, p0, Lag6;->h:Lv58;

    invoke-virtual {v0, p1, p2, p3}, Lxf6;->a(Lpmg;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lxf6;->e:Lpmg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call setVideoContent before prepare!"

    const/4 v2, 0x0

    const-string v3, "ag6"

    invoke-static {v3, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Lpl0;

    invoke-interface {v0}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v0

    sget v2, Llig;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag6;->i:Ll9d;

    iget-object v0, v0, Lxf6;->e:Lpmg;

    if-eqz v0, :cond_2

    check-cast v0, Lpl0;

    iget-object v0, v0, Lpl0;->f:Lyy;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lag6;->h:Lv58;

    iget-object v0, v0, Lxf6;->e:Lpmg;

    if-eqz v0, :cond_5

    check-cast v0, Lpl0;

    invoke-interface {v0}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v0

    sget v2, Llig;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
