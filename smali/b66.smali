.class public final Lb66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lb66;->a:I

    iput-object p1, p0, Lb66;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 6

    iget v0, p0, Lb66;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb66;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lvje;

    move-result-object p0

    iget-object v0, p0, Lvje;->X:Ltie;

    invoke-virtual {v0}, Ltie;->a()Z

    move-result v2

    iget-object v3, v0, Ltie;->d:Lyce;

    iget-object v4, v0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_0

    iget-object p0, p0, Lvje;->c:Loie;

    iget-object p0, p0, Loie;->g:Lcae;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Ltie;->f:Lyce;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpie;

    iget-object v2, v2, Lpie;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltie;->h:Lcae;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, v0, Ltie;->i:Lncb;

    sget-object v2, Ltie;->j:[Lxi7;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {p0, v0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p0, Ltie;->k:Lqie;

    invoke-virtual {v3, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lpie;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lpie;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lqie;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lqie;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p0, p0, Ls6b;->s0:Lyce;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
