.class public final Lr8f;
.super Lf9g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr8f;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr8f;->b:Z

    .line 7
    iput p1, p0, Lr8f;->c:I

    return-void
.end method

.method public constructor <init>(Ls8f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8f;->o:Ljava/lang/Object;

    iput p2, p0, Lr8f;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr8f;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lr8f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8f;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lr8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8f;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8f;->b:Z

    iget-object p0, p0, Lr8f;->o:Ljava/lang/Object;

    check-cast p0, Ld9g;

    iget-object p0, p0, Ld9g;->d:Le9g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Le9g;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8f;->o:Ljava/lang/Object;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lr8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8f;->c:I

    iget-object v1, p0, Lr8f;->o:Ljava/lang/Object;

    check-cast v1, Ld9g;

    iget-object v2, v1, Ld9g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ld9g;->d:Le9g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9g;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr8f;->c:I

    iput-boolean v0, p0, Lr8f;->b:Z

    iput-boolean v0, v1, Ld9g;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lr8f;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8f;->o:Ljava/lang/Object;

    check-cast v0, Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lr8f;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
