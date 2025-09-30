.class public final Lm96;
.super Lj96;
.source "SourceFile"


# instance fields
.field public final f:Lv17;

.field public final g:Lmn4;

.field public h:Lqw7;

.field public i:Lxqc;


# direct methods
.method public constructor <init>(Ltxe;Lq95;Lv17;Lmn4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj96;-><init>(Ltxe;Lq95;)V

    iput-object p3, p0, Lm96;->f:Lv17;

    iput-object p4, p0, Lm96;->g:Lmn4;

    return-void
.end method


# virtual methods
.method public final a(Lmvf;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lj96;->a(Lmvf;II)V

    move-object v0, p1

    check-cast v0, Llk0;

    invoke-interface {v0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v0

    sget v1, Llrf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lj96;->b:Lq95;

    iget-object v3, p0, Lj96;->a:Ltxe;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm96;->i:Lxqc;

    if-nez v0, :cond_1

    new-instance v0, Lxqc;

    iget-object v1, p0, Lm96;->f:Lv17;

    invoke-direct {v0, v3, v2, v1}, Lxqc;-><init>(Ltxe;Lq95;Lv17;)V

    iput-object v0, p0, Lm96;->i:Lxqc;

    :cond_1
    iget-object p0, p0, Lm96;->i:Lxqc;

    invoke-virtual {p0, p1, p2, p3}, Lj96;->a(Lmvf;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lm96;->h:Lqw7;

    if-nez v0, :cond_3

    new-instance v0, Lqw7;

    iget-object v1, p0, Lm96;->g:Lmn4;

    invoke-direct {v0, v3, v2, v1}, Lqw7;-><init>(Ltxe;Lq95;Lmn4;)V

    iput-object v0, p0, Lm96;->h:Lqw7;

    :cond_3
    iget-object p0, p0, Lm96;->h:Lqw7;

    invoke-virtual {p0, p1, p2, p3}, Lj96;->a(Lmvf;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lj96;->e:Lmvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call setVideoContent before prepare!"

    const/4 v0, 0x0

    const-string v2, "m96"

    invoke-static {v2, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Llk0;

    invoke-interface {v0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v0

    sget v2, Llrf;->a:I

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
    iget-object p0, p0, Lm96;->i:Lxqc;

    iget-object p0, p0, Lj96;->e:Lmvf;

    if-eqz p0, :cond_2

    check-cast p0, Llk0;

    iget-object p0, p0, Llk0;->f:Lox;

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lm96;->h:Lqw7;

    iget-object p0, p0, Lj96;->e:Lmvf;

    if-eqz p0, :cond_5

    check-cast p0, Llk0;

    invoke-interface {p0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object p0

    sget v0, Llrf;->a:I

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
