.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lic9;->a:I

    iput-object p1, p0, Lic9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lic9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lic9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    iget-object p0, p0, Lic9;->c:Ljava/util/List;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "WARNING! Can\'t set new messages, size="

    invoke-static {p0, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lic9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    iget-object p0, p0, Lic9;->c:Ljava/util/List;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "New messages submitted, size="

    invoke-static {p0, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
