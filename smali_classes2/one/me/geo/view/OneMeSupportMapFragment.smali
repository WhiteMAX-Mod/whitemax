.class public Lone/me/geo/view/OneMeSupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/geo/view/OneMeSupportMapFragment;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "Lone/me/geo/native/NativeSupportMapFragment;",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j1:I

.field public k1:Ln8g;

.field public l1:Ln8g;

.field public m1:Liw6;

.field public n1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    sget-object v0, Lst4;->b:Llcj;

    invoke-static {v0}, Llcj;->o(Llcj;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu8j;->b(Lst4;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ln8g;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ln8g;

    iput-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Liw6;

    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    iget-object p1, p1, La93;->Y:Ljava/lang/Object;

    check-cast p1, Lhbd;

    new-instance p2, Lcj0;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lcj0;-><init>(I)V

    invoke-static {p1, p2}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p1

    new-instance p2, Ly83;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Laeb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laeb;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Lj48;

    move-result-object p1

    check-cast p1, Lcj6;

    invoke-virtual {p1}, Lcj6;->b()V

    iget-object p1, p1, Lcj6;->o:Ll48;

    sget-object p2, Ll38;->d:Ll38;

    invoke-static {v0, p1, p2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    invoke-static {p0}, Lze8;->c(Landroidx/fragment/app/a;)Lx38;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final s0(Lyeb;)V
    .locals 6

    iget-object v0, p0, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lyeb;->h()Lkf3;

    move-result-object p1

    sget-object v1, Lkf3;->b:Lkf3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v3, p0, Lone/me/geo/view/OneMeSupportMapFragment;->j1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ln8g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln8g;->a()V

    :cond_1
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ln8g;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Liw6;

    if-eqz p1, :cond_2

    new-instance v1, Lo8g;

    invoke-direct {v1}, Lo8g;-><init>()V

    iput-boolean v4, v1, Lo8g;->b:Z

    new-instance v4, Lx35;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lx35;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lo8g;->b(Lp8g;)V

    iput v2, v1, Lo8g;->c:F

    invoke-virtual {p1, v1}, Liw6;->b(Lo8g;)Ln8g;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ln8g;

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ln8g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln8g;->a()V

    :cond_4
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->l1:Ln8g;

    iget-object p1, p0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Liw6;

    if-eqz p1, :cond_5

    new-instance v1, Lo8g;

    invoke-direct {v1}, Lo8g;-><init>()V

    iput-boolean v4, v1, Lo8g;->b:Z

    new-instance v5, Lx35;

    invoke-direct {v5, v0, v3, v4}, Lx35;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Lo8g;->b(Lp8g;)V

    iput v2, v1, Lo8g;->c:F

    invoke-virtual {p1, v1}, Liw6;->b(Lo8g;)Ln8g;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lone/me/geo/view/OneMeSupportMapFragment;->k1:Ln8g;

    return-void
.end method
