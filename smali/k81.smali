.class public final Lk81;
.super Lun4;
.source "SourceFile"


# instance fields
.field public final synthetic t:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 2

    iput-object p1, p0, Lk81;->t:La3b;

    invoke-direct {p0}, Lun4;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Luhd;->d:J

    iput-wide v0, p0, Luhd;->c:J

    iput-wide v0, p0, Luhd;->f:J

    iput-wide v0, p0, Luhd;->e:J

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Lk81;->t:La3b;

    iget-object v0, v0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
