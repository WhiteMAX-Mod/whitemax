.class public abstract Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lsx0;->G0:Lsx0;

    invoke-static {v0, p0}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p0

    invoke-static {p0}, Lv2e;->f(Lk2e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lqjd;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final g(Lnn;Lon;Lfx7;)Lex7;
    .locals 1

    invoke-interface {p2}, Lfx7;->x()Lhx7;

    move-result-object p2

    new-instance v0, Lex7;

    invoke-direct {v0, p1, p2, p0}, Lex7;-><init>(Lon;Lhx7;Lnn;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Le4;La4;La4;)Z
.end method

.method public abstract b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Le4;Ld4;Ld4;)Z
.end method

.method public abstract e(Ld4;Ld4;)V
.end method

.method public abstract f(Ld4;Ljava/lang/Thread;)V
.end method
