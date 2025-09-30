.class public abstract Lru/ok/messages/settings/FrgBaseSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public A1:Ljava/util/List;

.field public B1:Ldqd;

.field public C1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(Lt5;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    instance-of p0, p1, Lisd;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FrgBaseSettings must be attach to activity that implements SettingsListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e1()Ljava/util/ArrayList;
.end method

.method public abstract f1()Ljava/lang/String;
.end method

.method public abstract g1(I)V
.end method

.method public abstract h1(ILjava/lang/Object;)V
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->A1:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->e1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->C1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ls36;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->B1:Ldqd;

    invoke-virtual {p0}, Lcoc;->m()V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V0()Lgmd;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgmd;->e(Ljava/lang/String;)V

    :cond_0
    sget p3, Lz8c;->frg_settings_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget p2, p2, Lcze;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lb8c;->frg_settings__rv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->C1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->e1()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->A1:Ljava/util/List;

    new-instance p2, Ldqd;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->A1:Ljava/util/List;

    invoke-direct {p2, p3, v0, p0}, Ldqd;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->B1:Ldqd;

    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    return-object p1
.end method
