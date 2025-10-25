.class public final synthetic Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgf;

.field public final synthetic c:Lcc0;


# direct methods
.method public synthetic constructor <init>(Lfgf;Lcc0;I)V
    .locals 0

    iput p3, p0, Lagf;->a:I

    iput-object p1, p0, Lagf;->b:Lfgf;

    iput-object p2, p0, Lagf;->c:Lcc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lagf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagf;->b:Lfgf;

    iget-object v1, p0, Lagf;->c:Lcc0;

    invoke-interface {v0, v1}, Lfgf;->g(Lcc0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lagf;->b:Lfgf;

    iget-object v1, p0, Lagf;->c:Lcc0;

    invoke-interface {v0, v1}, Lfgf;->g(Lcc0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
