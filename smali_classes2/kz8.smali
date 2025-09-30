.class public final synthetic Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lkz8;->a:I

    iput-object p1, p0, Lkz8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkz8;->a:I

    iget-object p0, p0, Lkz8;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Ldw8;

    move-result-object p0

    invoke-virtual {p0}, Ldw8;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    new-instance v1, Ldw8;

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lfr;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lfr;

    const/4 v5, 0x7

    aget-object v5, v2, v5

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lfr;

    const/16 v7, 0x8

    aget-object v2, v2, v7

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Ldw8;-><init>(JJJ)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lfr;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    const/16 v2, 0x9

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lyw3;

    if-eqz v0, :cond_0

    check-cast p0, Lyw3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyw3;->onDismiss()V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
