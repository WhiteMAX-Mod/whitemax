.class public final Lw76;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final T1:Li76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Li76;

    invoke-direct {v0, p2}, Li76;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw76;->T1:Li76;

    new-instance p2, Lv76;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;

    invoke-direct {v1, p1, p0}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;-><init>(Landroid/content/Context;Lw76;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance p1, Lj01;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lj01;-><init>(III)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lu76;)V
    .locals 1

    iget-object v0, p0, Lw76;->T1:Li76;

    iput-object p1, v0, Li76;->Y:Ljava/lang/Object;

    return-void
.end method
