.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ltvi;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->a:Landroid/widget/TextView;

    new-instance v0, Ltvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk95;

    invoke-direct {v1, p1}, Lk95;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, Ltvi;->a:Ljava/lang/Object;

    iput-object v0, p0, Lso;->b:Ltvi;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lso;->b:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Li0j;

    invoke-virtual {v0, p1}, Li0j;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lso;->b:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Li0j;

    invoke-virtual {v0}, Li0j;->F()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lso;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvvc;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lvvc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lvvc;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lso;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lso;->b:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Li0j;

    invoke-virtual {v0, p1}, Li0j;->J(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lso;->b:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Li0j;

    invoke-virtual {v0, p1}, Li0j;->K(Z)V

    return-void
.end method
