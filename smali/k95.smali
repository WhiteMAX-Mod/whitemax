.class public final Lk95;
.super Li0j;
.source "SourceFile"


# instance fields
.field public final a:Lj95;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj95;

    invoke-direct {v0, p1}, Lj95;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk95;->a:Lj95;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object v0, p0, Lk95;->a:Lj95;

    iget-boolean v0, v0, Lj95;->c:Z

    return v0
.end method

.method public final J(Z)V
    .locals 1

    sget-object v0, Lv75;->m:Lv75;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk95;->a:Lj95;

    invoke-virtual {v0, p1}, Lj95;->J(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lk95;->a:Lj95;

    sget-object v1, Lv75;->m:Lv75;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lj95;->c:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lj95;->K(Z)V

    return-void
.end method

.method public final L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lv75;->m:Lv75;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lk95;->a:Lj95;

    invoke-virtual {v0, p1}, Lj95;->L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lv75;->m:Lv75;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lk95;->a:Lj95;

    invoke-virtual {v0, p1}, Lj95;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
