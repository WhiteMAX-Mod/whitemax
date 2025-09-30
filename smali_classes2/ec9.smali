.class public final Lec9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lec9;->a:I

    iput-object p1, p0, Lec9;->b:Landroid/view/View;

    iput-object p2, p0, Lec9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lec9;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lec9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lnuf;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lnuf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lfhc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lfhc;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lfhc;->g:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
