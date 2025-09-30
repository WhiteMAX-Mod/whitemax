.class public final Lq17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq17;->a:Lcl7;

    iput-object p2, p0, Lq17;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp17;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq17;->b(Lp17;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq17;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ly55;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lj45;->a:Lj45;

    invoke-virtual {v0, p0, v1}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lp17;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lm17;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm17;-><init>(Lp17;I)V

    invoke-virtual {p0, v0}, Lq17;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lq17;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->c()Lt38;

    move-result-object p0

    invoke-virtual {p0}, Lt38;->getImmediate()Lt38;

    move-result-object p0

    sget-object v0, Lj45;->a:Lj45;

    invoke-virtual {p0, v0, p1}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method
