.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8g;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lm5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    iget-object v0, v0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1()V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lk10;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_3

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    invoke-virtual {v0, p1}, Lk10;->g(I)Lrxa;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lrxa;->a:Ljava/lang/Object;

    check-cast p1, Ld10;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Z

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lk10;

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    if-eqz p1, :cond_4

    const-string p0, "ATTACH_PHOTO"

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p1, :cond_5

    const-string p0, "ATTACH_VIDEO"

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    if-eqz p0, :cond_6

    const-string p0, "ATTACH_UNKNOWN"

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->b()Lzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(IF)V
    .locals 0

    return-void
.end method
