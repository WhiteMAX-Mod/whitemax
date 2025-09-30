.class public final synthetic Lrp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp9;


# direct methods
.method public synthetic constructor <init>(Lwp9;I)V
    .locals 0

    iput p2, p0, Lrp9;->a:I

    iput-object p1, p0, Lrp9;->b:Lwp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrp9;->a:I

    check-cast p1, Ltx7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-object p0, p0, Lwp9;->t0:La5b;

    if-eqz p0, :cond_0

    iget-object p0, p0, La5b;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Ltx7;->l:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-object v0, p0, Lwp9;->v0:Lmgd;

    iget-object p0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v0, p0}, Lmgd;->g(Lzw7;)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {v0}, Lmgd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, Ltx7;->j:Z

    iput p0, p1, Ltx7;->k:I

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-boolean p0, p0, Lwp9;->A0:Z

    iput-boolean p0, p1, Ltx7;->g:Z

    iput-boolean p0, p1, Ltx7;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ltx7;->e:Z

    return-object p1

    :pswitch_2
    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-boolean v0, p0, Lwp9;->A0:Z

    iput-boolean v0, p1, Ltx7;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltx7;->g:Z

    iput-boolean v1, p1, Ltx7;->h:Z

    iput-boolean v0, p1, Ltx7;->a:Z

    iget-object p0, p0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v1, p1, Ltx7;->f:Z

    return-object p1

    :pswitch_3
    iget-object p0, p0, Lrp9;->b:Lwp9;

    iget-object p0, p0, Lwp9;->t0:La5b;

    if-eqz p0, :cond_4

    iget-object p0, p0, La5b;->o:Lt05;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    iput-boolean p0, p1, Ltx7;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
