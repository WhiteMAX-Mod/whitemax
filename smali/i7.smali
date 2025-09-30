.class public abstract Li7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Ltw8;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Li7;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Z
.end method

.method public f(Lene;)V
    .locals 0

    return-void
.end method

.method public abstract g()Z
.end method

.method public h(Ly9e;)V
    .locals 0

    return-void
.end method
