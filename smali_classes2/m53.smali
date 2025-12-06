.class public final synthetic Lm53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljxe;


# direct methods
.method public synthetic constructor <init>(Ljxe;I)V
    .locals 0

    iput p2, p0, Lm53;->a:I

    iput-object p1, p0, Lm53;->b:Ljxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lecb;)V
    .locals 2

    iget v0, p0, Lm53;->a:I

    iget-object v1, p0, Lm53;->b:Ljxe;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    iget-object v0, v1, Ljxe;->b:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    iget-object v0, v1, Ljxe;->b:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
