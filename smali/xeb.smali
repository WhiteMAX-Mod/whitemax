.class public abstract Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg7c;->pooling_container_listener_holder_tag:I

    sput v0, Lxeb;->a:I

    sget v0, Lg7c;->is_pooling_container_tag:I

    sput v0, Lxeb;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lgy7;->v(Landroid/view/View;)Lzr;

    move-result-object p0

    iget-object p0, p0, Lzr;->b:Ljava/lang/Object;

    check-cast p0, Lcvc;

    invoke-static {p0}, Li4h;->L(Lpc6;)Leid;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Leid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leid;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lxeb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    if-nez v2, :cond_0

    new-instance v2, Lyeb;

    invoke-direct {v2}, Lyeb;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lyeb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
