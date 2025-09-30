.class public final Lmb9;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public final synthetic d:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lmb9;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmb9;->c:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lmb9;->a:I

    add-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lsu0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v3, p0, Lmb9;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoc;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    add-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-lt p3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmb9;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfb9;->K(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmb9;->b:Ljava/lang/Boolean;

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lmb9;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lfb9;->K(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmb9;->b:Ljava/lang/Boolean;

    return-void
.end method
