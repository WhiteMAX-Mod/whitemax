.class public final Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhd;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ll53;

.field public final c:Lk18;

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ll53;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg23;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lg23;->b:Ll53;

    iput-object p3, p0, Lg23;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg23;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lmid;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ltq7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lg23;->d:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lg23;->d:Z

    new-instance v0, Lf23;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf23;-><init>(Landroid/view/View;Lg23;I)V

    invoke-static {p1, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    return-void

    :cond_2
    instance-of v1, v0, Ldq5;

    if-nez v1, :cond_5

    instance-of v1, v0, Lzp5;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lb03;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lg23;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lg23;->o:Z

    new-instance v0, Lf23;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lf23;-><init>(Landroid/view/View;Lg23;I)V

    invoke-static {p1, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lg23;->o:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lg23;->o:Z

    new-instance v0, Lyn6;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    return-void
.end method
