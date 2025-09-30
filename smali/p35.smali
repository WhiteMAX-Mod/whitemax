.class public final Lp35;
.super Lhv8;
.source "SourceFile"


# instance fields
.field public final l:Lo35;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo35;

    invoke-direct {v0, p1}, Lo35;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp35;->l:Lo35;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-object p0, p0, Lp35;->l:Lo35;

    iget-boolean p0, p0, Lo35;->n:Z

    return p0
.end method

.method public final V(Z)V
    .locals 1

    sget-object v0, Lb25;->m:Lb25;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lp35;->l:Lo35;

    invoke-virtual {p0, p1}, Lo35;->V(Z)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-object p0, p0, Lp35;->l:Lo35;

    sget-object v0, Lb25;->m:Lb25;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, Lo35;->n:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo35;->W(Z)V

    return-void
.end method

.method public final Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lb25;->m:Lb25;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lp35;->l:Lo35;

    invoke-virtual {p0, p1}, Lo35;->Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lb25;->m:Lb25;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lp35;->l:Lo35;

    invoke-virtual {p0, p1}, Lo35;->m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
