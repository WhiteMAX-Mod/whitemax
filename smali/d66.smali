.class public final Ld66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ld66;->a:I

    iput-object p1, p0, Ld66;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget v0, p0, Ld66;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld66;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    invoke-virtual {p0, v1}, Lk19;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk19;->e(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    invoke-virtual {p0, v1}, Lk19;->e(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
