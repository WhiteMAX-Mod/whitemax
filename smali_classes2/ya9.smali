.class public final Lya9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln08;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lya9;->a:I

    iput-object p1, p0, Lya9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lya9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb9;)V
    .locals 3

    iget v0, p0, Lya9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya9;->b:Ljava/lang/Object;

    check-cast v0, Lfk9;

    iget-object v0, v0, Lfk9;->X:Lzn9;

    iget-object v1, p0, Lya9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0(Lone/me/messages/list/ui/MessagesListWidget;Lzb9;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lya9;->b:Ljava/lang/Object;

    check-cast v0, Lqa9;

    iget-object v1, p0, Lya9;->c:Ljava/lang/Object;

    check-cast v1, Lza9;

    iget-wide v1, v1, Lza9;->H0:J

    check-cast v0, Lzn9;

    iget-object v0, v0, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0(Lone/me/messages/list/ui/MessagesListWidget;Lzb9;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr08;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Lya9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lya9;->b:Ljava/lang/Object;

    check-cast p3, Lfk9;

    iget-object p3, p3, Lfk9;->X:Lzn9;

    iget-object v0, p0, Lya9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p3, p3, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lr08;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lya9;->b:Ljava/lang/Object;

    check-cast p3, Lqa9;

    iget-object v0, p0, Lya9;->c:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-wide v0, v0, Lza9;->H0:J

    check-cast p3, Lzn9;

    iget-object p3, p3, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lr08;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
