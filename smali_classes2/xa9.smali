.class public final synthetic Lxa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa9;

.field public final synthetic c:Lza9;


# direct methods
.method public synthetic constructor <init>(Lza9;Lzn9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxa9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa9;->c:Lza9;

    iput-object p2, p0, Lxa9;->b:Lqa9;

    return-void
.end method

.method public synthetic constructor <init>(Lzn9;Lza9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxa9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa9;->b:Lqa9;

    iput-object p2, p0, Lxa9;->c:Lza9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxa9;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lxa9;->c:Lza9;

    iget-object v3, p0, Lxa9;->b:Lqa9;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ldyc;

    iget-wide v6, v2, Lza9;->H0:J

    check-cast v3, Lzn9;

    iget-object p1, v3, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v0, v0, Ljn9;->x1:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-interface {v0, v6, v7}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lwzc;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->C0:Lwe9;

    invoke-direct/range {v4 .. v10}, Lwzc;-><init>(Ldyc;JJLwe9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ld0d;

    move-result-object p1

    invoke-virtual {p1}, Ld0d;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lwzc;)V

    iget-object p1, v4, Lwzc;->d:Lwe9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwe9;->c:Llyc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Llyc;->b:Ldyc;

    :cond_2
    invoke-static {v2, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ldj9;->a:Ldj9;

    invoke-virtual {p1}, Ldj9;->a()Lad7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzc7;

    sget-object v2, Lxc7;->X:Lxc7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lupd;->M0:Lupd;

    invoke-virtual {p1, v0, v2}, Lad7;->f(Ljava/util/Set;Lupd;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lza9;->L(Lqa9;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
