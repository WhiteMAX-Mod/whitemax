.class public final Lmef;
.super Lief;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lnef;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmef;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmef;->b:Lnef;

    return-void
.end method


# virtual methods
.method public a(Lfef;)V
    .locals 0

    iget p1, p0, Lmef;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmef;->b:Lnef;

    iget-boolean p1, p0, Lnef;->T0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfef;->P()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnef;->T0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lfef;)V
    .locals 2

    iget v0, p0, Lmef;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lmef;->b:Lnef;

    iget v1, v0, Lnef;->S0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnef;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnef;->T0:Z

    invoke-virtual {v0}, Lfef;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lfef;->E(Ldef;)Lfef;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lfef;)V
    .locals 1

    iget v0, p0, Lmef;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmef;->b:Lnef;

    iget-object v0, p0, Lnef;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnef;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leef;->o:Leef;

    invoke-virtual {p0, p1}, Lfef;->B(Leef;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfef;->D0:Z

    sget-object p1, Leef;->c:Leef;

    invoke-virtual {p0, p1}, Lfef;->B(Leef;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
