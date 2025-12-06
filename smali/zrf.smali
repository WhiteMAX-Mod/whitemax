.class public final synthetic Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcsf;


# direct methods
.method public synthetic constructor <init>(Lcsf;I)V
    .locals 0

    iput p2, p0, Lzrf;->a:I

    iput-object p1, p0, Lzrf;->b:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzrf;->b:Lcsf;

    iget-object v1, v0, Lcsf;->r:Lfsf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfsf;->l()V

    :cond_0
    iget-object v1, v0, Lcsf;->q:Lzr4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcsf;->p:Ltu1;

    invoke-virtual {v0}, Ltu1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzrf;->b:Lcsf;

    invoke-virtual {v0}, Lzr4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzrf;->b:Lcsf;

    invoke-virtual {v0}, Lcsf;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
