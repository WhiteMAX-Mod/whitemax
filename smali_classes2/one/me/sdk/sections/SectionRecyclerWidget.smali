.class public abstract Lone/me/sdk/sections/SectionRecyclerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "sections-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:[Lxi7;


# instance fields
.field public final a:Lcic;

.field public final b:Lg8h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/sdk/sections/SectionRecyclerWidget;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget v0, Lina;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lcic;

    new-instance v0, Lg8h;

    invoke-direct {v0, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lg8h;

    return-void
.end method


# virtual methods
.method public final A0(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 11

    new-instance v0, Lye3;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->y0()Li61;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcoc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lye3;-><init>([Lcoc;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lina;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v5, Lodd;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    iget-object v7, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->b:Lg8h;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lzq4;

    invoke-direct {p0, v7, p1}, Lzq4;-><init>(Lg8h;I)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    return-object v1
.end method

.method public abstract y0()Li61;
.end method

.method public abstract z0()Lkrd;
.end method
