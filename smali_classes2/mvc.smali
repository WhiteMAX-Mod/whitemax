.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmvc;->a:I

    iput-object p2, p0, Lmvc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lzn7;Lbn7;)V
    .locals 2

    iget p1, p0, Lmvc;->a:I

    iget-object p0, p0, Lmvc;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lom;

    sget-object p1, Lbn7;->ON_START:Lbn7;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lom;->e:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lbn7;->ON_STOP:Lbn7;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lom;->e:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lovc;

    iget-object p1, p0, Lovc;->e:Ljava/lang/ref/WeakReference;

    sget-object v0, Lnvc;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lovc;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lovc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lovc;->g:Z

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lovc;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
