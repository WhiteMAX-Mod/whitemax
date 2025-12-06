.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpr0;->a:I

    iput-object p1, p0, Lpr0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpr0;->b:J

    iput-object p4, p0, Lpr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh6;Lghb;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpr0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpr0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpr0;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lpr0;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lpr0;->b:J

    iget-object v5, p0, Lpr0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, La2b;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v0, v5, La2b;->y0:Ly1b;

    if-eqz v0, :cond_0

    check-cast v0, Li5i;

    invoke-virtual {v0, v3, v4}, Li5i;->n(J)V

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast v5, Loh6;

    check-cast v2, Lghb;

    iget-object v0, v5, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhb;

    invoke-interface {v5, v2, v3, v4}, Ldhb;->t(Lghb;J)V

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v5, Lw63;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeChatIcon, chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ve2"

    invoke-static {v6, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lbf2;->b:Lbf2;

    invoke-virtual {v0, v3, v4, v5}, Lve2;->n(JLbf2;)V

    new-instance v5, Lg6;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, Lg6;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lve2;->r(JZLiu3;)Lpb2;

    iget-object v0, v0, Lve2;->n:Ltw0;

    new-instance v5, Ln73;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v5, Lrr0;

    check-cast v2, Lsr0;

    iget-object v0, v5, Lrr0;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    invoke-virtual {v0, v3, v4}, Liz5;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lpbj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
