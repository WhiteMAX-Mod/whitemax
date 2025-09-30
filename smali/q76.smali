.class public final Lq76;
.super Lzyd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76;->Z:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final C(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lq76;->Z:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lq76;->Z:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
