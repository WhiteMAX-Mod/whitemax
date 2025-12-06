.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi9;

.field public final synthetic c:Lsh9;


# direct methods
.method public synthetic constructor <init>(Lbi9;Lkv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->b:Lbi9;

    iput-object p2, p0, Lyh9;->c:Lsh9;

    return-void
.end method

.method public synthetic constructor <init>(Lkv9;Lbi9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->c:Lsh9;

    iput-object p2, p0, Lyh9;->b:Lbi9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyh9;->a:I

    iget-object v0, p0, Lyh9;->c:Lsh9;

    iget-object v1, p0, Lyh9;->b:Lbi9;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lbi9;->K(Lsh9;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v1, Lbi9;->J0:J

    check-cast v0, Lkv9;

    iget-object p1, v0, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvu9;->M(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
