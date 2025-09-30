.class public final La9d;
.super Ltd7;
.source "SourceFile"


# instance fields
.field public final c:Lgb9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9d;->c:Lgb9;

    const-class p1, La9d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(La9d;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lsu0;->v(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lsu0;->j(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lsu0;->v(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(La9d;Lcoc;)V
    .locals 5

    invoke-virtual {p1}, Lcoc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, La9d;->d:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, La9d;->c:Lgb9;

    iget-object p0, p0, Lgb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p0, Lfe9;->c:Ly04;

    iget-object v0, p0, Lfe9;->b:Ls04;

    sget-object v1, Lb14;->b:Lb14;

    new-instance v3, Lyd9;

    invoke-direct {v3, p0, v2}, Lyd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lcoc;)Leoc;
    .locals 1

    new-instance v0, Lb75;

    invoke-direct {v0, p0, p1, p2}, Lb75;-><init>(La9d;Landroidx/recyclerview/widget/RecyclerView;Lcoc;)V

    return-object v0
.end method
