.class public final Lwj6;
.super Ltj6;
.source "SourceFile"


# instance fields
.field public final f:Ldf7;

.field public final g:Llv4;

.field public h:Lhd8;

.field public i:Llkd;


# direct methods
.method public constructor <init>(Lm0g;Lyi5;Ldf7;Llv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltj6;-><init>(Lm0g;Lyi5;)V

    iput-object p3, p0, Lwj6;->f:Ldf7;

    iput-object p4, p0, Lwj6;->g:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Lf2h;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ltj6;->a(Lf2h;II)V

    move-object v0, p1

    check-cast v0, Lml0;

    invoke-interface {v0}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lxxg;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ltj6;->b:Lyi5;

    iget-object v3, p0, Ltj6;->a:Lm0g;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwj6;->i:Llkd;

    if-nez v0, :cond_1

    new-instance v0, Llkd;

    iget-object v1, p0, Lwj6;->f:Ldf7;

    invoke-direct {v0, v3, v2, v1}, Llkd;-><init>(Lm0g;Lyi5;Ldf7;)V

    iput-object v0, p0, Lwj6;->i:Llkd;

    :cond_1
    iget-object v0, p0, Lwj6;->i:Llkd;

    invoke-virtual {v0, p1, p2, p3}, Ltj6;->a(Lf2h;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lwj6;->h:Lhd8;

    if-nez v0, :cond_3

    new-instance v0, Lhd8;

    iget-object v1, p0, Lwj6;->g:Llv4;

    invoke-direct {v0, v3, v2, v1}, Lhd8;-><init>(Lm0g;Lyi5;Llv4;)V

    iput-object v0, p0, Lwj6;->h:Lhd8;

    :cond_3
    iget-object v0, p0, Lwj6;->h:Lhd8;

    invoke-virtual {v0, p1, p2, p3}, Ltj6;->a(Lf2h;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ltj6;->e:Lf2h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call setVideoContent before prepare!"

    const/4 v2, 0x0

    const-string v3, "wj6"

    invoke-static {v3, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Lml0;

    invoke-interface {v0}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lxxg;->a:I

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
    iget-object v0, p0, Lwj6;->i:Llkd;

    iget-object v0, v0, Ltj6;->e:Lf2h;

    if-eqz v0, :cond_2

    check-cast v0, Lml0;

    iget-object v0, v0, Lml0;->e:Lry;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lwj6;->h:Lhd8;

    iget-object v0, v0, Ltj6;->e:Lf2h;

    if-eqz v0, :cond_5

    check-cast v0, Lml0;

    invoke-interface {v0}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lxxg;->a:I

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
