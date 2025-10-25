.class public final Lfsd;
.super Lpm7;
.source "SourceFile"


# instance fields
.field public final c:Lkn9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->c:Lkn9;

    const-class p1, Lfsd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lfsd;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lgxi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lgxi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lgxi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lfsd;Lt6d;)V
    .locals 5

    invoke-virtual {p1}, Lt6d;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lfsd;->d:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfsd;->c:Lkn9;

    iget-object p0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    invoke-virtual {p0}, Ljn9;->C()Lhq9;

    move-result-object p0

    iget-object p1, p0, Lhq9;->c:Lq54;

    iget-object v0, p0, Lhq9;->b:Lk54;

    sget-object v1, Lt54;->b:Lt54;

    new-instance v3, Laq9;

    invoke-direct {v3, p0, v2}, Laq9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq9;->f(Lcye;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lt6d;)Lv6d;
    .locals 1

    new-instance v0, Lyc5;

    invoke-direct {v0, p0, p1, p2}, Lyc5;-><init>(Lfsd;Landroidx/recyclerview/widget/RecyclerView;Lt6d;)V

    return-object v0
.end method
