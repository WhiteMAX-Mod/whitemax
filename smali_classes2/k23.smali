.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkle;


# direct methods
.method public synthetic constructor <init>(Lkle;I)V
    .locals 0

    iput p2, p0, Lk23;->a:I

    iput-object p1, p0, Lk23;->b:Lkle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Le3b;)V
    .locals 2

    iget v0, p0, Lk23;->a:I

    iget-object v1, p0, Lk23;->b:Lkle;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    iget-object v0, v1, Lkle;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    iget-object v0, v1, Lkle;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
