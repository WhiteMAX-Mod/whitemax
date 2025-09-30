.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz8;

.field public final synthetic c:Lsy8;


# direct methods
.method public synthetic constructor <init>(Lbz8;Ltb9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->b:Lbz8;

    iput-object p2, p0, Lyy8;->c:Lsy8;

    return-void
.end method

.method public synthetic constructor <init>(Ltb9;Lbz8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy8;->c:Lsy8;

    iput-object p2, p0, Lyy8;->b:Lbz8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyy8;->a:I

    iget-object v0, p0, Lyy8;->c:Lsy8;

    iget-object p0, p0, Lyy8;->b:Lbz8;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbz8;->L(Lsy8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, p0, Lbz8;->I0:J

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ltb9;

    iget-object p1, v0, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p1, v1, v2, p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
