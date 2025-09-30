.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luja;


# direct methods
.method public synthetic constructor <init>(Luja;I)V
    .locals 0

    iput p2, p0, Laj0;->a:I

    iput-object p1, p0, Laj0;->b:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laj0;->a:I

    iget-object p0, p0, Laj0;->b:Luja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    invoke-virtual {v0}, Lnuf;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iget-object v1, v0, Lnuf;->e:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Player autoplay. onMediaProcessingFinished."

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnuf;->s:Z

    iget-object v2, v0, Lnuf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lnuf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
