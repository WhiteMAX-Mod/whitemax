.class public final synthetic Ll26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Ll26;->a:I

    iput-object p1, p0, Ll26;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll26;->a:I

    iget-object p0, p0, Ll26;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v2, v1, :cond_3

    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lcoc;->o(IILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
