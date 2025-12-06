.class public final Lhc5;
.super Lhaj;
.source "SourceFile"


# instance fields
.field public final a:Lgc5;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc5;

    invoke-direct {v0, p1}, Lgc5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhc5;->a:Lgc5;

    return-void
.end method


# virtual methods
.method public final b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lta5;->m:Lta5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhc5;->a:Lgc5;

    invoke-virtual {v0, p1}, Lgc5;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhc5;->a:Lgc5;

    iget-boolean v0, v0, Lgc5;->c:Z

    return v0
.end method

.method public final g(Z)V
    .locals 1

    sget-object v0, Lta5;->m:Lta5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhc5;->a:Lgc5;

    invoke-virtual {v0, p1}, Lgc5;->g(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lhc5;->a:Lgc5;

    sget-object v1, Lta5;->m:Lta5;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lgc5;->c:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lgc5;->h(Z)V

    return-void
.end method

.method public final i(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lta5;->m:Lta5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhc5;->a:Lgc5;

    invoke-virtual {v0, p1}, Lgc5;->i(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
