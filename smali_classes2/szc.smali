.class public final synthetic Lszc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lszc;->e:I

    iput-object p2, p0, Lszc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lszc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lszc;->f:Ljava/lang/Object;

    check-cast v0, Lutd;

    iget-object v1, v0, Lutd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lw3;->f:Lnje;

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lszc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lqcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqcd;->reset()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
