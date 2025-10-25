.class public final Le4g;
.super La4g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lf4g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le4g;->b:Lf4g;

    return-void
.end method


# virtual methods
.method public a(Lx3g;)V
    .locals 1

    iget p1, p0, Le4g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Le4g;->b:Lf4g;

    iget-boolean v0, p1, Lf4g;->S0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3g;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf4g;->S0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx3g;)V
    .locals 2

    iget v0, p0, Le4g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Le4g;->b:Lf4g;

    iget v1, v0, Lf4g;->R0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf4g;->R0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf4g;->S0:Z

    invoke-virtual {v0}, Lx3g;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lx3g;->E(Lw3g;)Lx3g;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lx3g;)V
    .locals 2

    iget v0, p0, Le4g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Le4g;->b:Lf4g;

    iget-object v1, v0, Lf4g;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf4g;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln2g;->o:Ln2g;

    invoke-virtual {v0, p1}, Lx3g;->B(Ln2g;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx3g;->C0:Z

    sget-object p1, Ln2g;->c:Ln2g;

    invoke-virtual {v0, p1}, Lx3g;->B(Ln2g;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
