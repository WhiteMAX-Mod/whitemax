.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lgzd;I)V
    .locals 0

    iput p2, p0, Lhz2;->a:I

    iput-object p1, p0, Lhz2;->b:Lgzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lsoa;)V
    .locals 1

    iget v0, p0, Lhz2;->a:I

    iget-object p0, p0, Lhz2;->b:Lgzd;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    iget-object p0, p0, Lgzd;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    iget-object p0, p0, Lgzd;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
