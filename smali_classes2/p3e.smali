.class public final Lp3e;
.super Lws7;
.source "SourceFile"


# instance fields
.field public final c:Lwu9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3e;->c:Lwu9;

    const-class p1, Lp3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lp3e;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lx7j;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lx7j;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lx7j;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lp3e;Lphd;)V
    .locals 5

    invoke-virtual {p1}, Lphd;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lp3e;->d:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lp3e;->c:Lwu9;

    iget-object p0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p0

    invoke-virtual {p0}, Lvu9;->E()Lay9;

    move-result-object p0

    iget-object p1, p0, Lay9;->c:Lf84;

    iget-object v0, p0, Lay9;->b:Lz74;

    sget-object v1, Li84;->b:Li84;

    new-instance v3, Ltx9;

    invoke-direct {v3, p0, v2}, Ltx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay9;->f(Lx9f;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lphd;)Lrhd;
    .locals 1

    new-instance v0, Lxf5;

    invoke-direct {v0, p0, p1, p2}, Lxf5;-><init>(Lp3e;Landroidx/recyclerview/widget/RecyclerView;Lphd;)V

    return-object v0
.end method
