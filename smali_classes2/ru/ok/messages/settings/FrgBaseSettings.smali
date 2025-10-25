.class public abstract Lru/ok/messages/settings/FrgBaseSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public w1:Ljava/util/List;

.field public x1:Ljbe;

.field public y1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Lh6;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    instance-of p1, p1, Lsde;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FrgBaseSettings must be attach to activity that implements SettingsListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract M0()Ljava/util/ArrayList;
.end method

.method public abstract N0()Ljava/lang/String;
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(ILjava/lang/Object;)V
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->w1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->w1:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->M0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La96;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->x1:Ljbe;

    invoke-virtual {v0}, Lt6d;->m()V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->E0()Ly6e;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->N0()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Ly6e;->o:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p3, Lsqc;->frg_settings_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget p2, p2, Lynf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lvpc;->frg_settings__rv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->M0()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->w1:Ljava/util/List;

    new-instance p2, Ljbe;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->w1:Ljava/util/List;

    invoke-direct {p2, p3, v0, p0}, Ljbe;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->x1:Ljbe;

    iget-object p3, p0, Lru/ok/messages/settings/FrgBaseSettings;->y1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    return-object p1
.end method
