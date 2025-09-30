.class public final Lt61;
.super Lkg4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ly9e;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    iput-object p1, p0, Lt61;->t:Ly9e;

    invoke-direct {p0}, Lkg4;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lhoc;->d:J

    iput-wide v0, p0, Lhoc;->c:J

    iput-wide v0, p0, Lhoc;->f:J

    iput-wide v0, p0, Lhoc;->e:J

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object p0, p0, Lt61;->t:Ly9e;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
