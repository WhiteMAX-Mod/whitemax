.class public final Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lai9;->a:I

    iput-object p1, p0, Lai9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lai9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcj9;)V
    .locals 4

    iget v0, p0, Lai9;->a:I

    iget-object v1, p0, Lai9;->c:Ljava/lang/Object;

    iget-object v2, p0, Lai9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljr9;

    iget-object v0, v2, Ljr9;->o:Lkv9;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lvu9;->H(Lcj9;J)V

    return-void

    :pswitch_0
    check-cast v2, Lsh9;

    check-cast v1, Lbi9;

    iget-wide v0, v1, Lbi9;->J0:J

    check-cast v2, Lkv9;

    iget-object v2, v2, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lvu9;->H(Lcj9;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Li88;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Lai9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lai9;->b:Ljava/lang/Object;

    check-cast p3, Ljr9;

    iget-object p3, p3, Ljr9;->o:Lkv9;

    iget-object v0, p0, Lai9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p3, p3, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->y0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Li88;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lai9;->b:Ljava/lang/Object;

    check-cast p3, Lsh9;

    iget-object v0, p0, Lai9;->c:Ljava/lang/Object;

    check-cast v0, Lbi9;

    iget-wide v0, v0, Lbi9;->J0:J

    check-cast p3, Lkv9;

    iget-object p3, p3, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->y0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Li88;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
