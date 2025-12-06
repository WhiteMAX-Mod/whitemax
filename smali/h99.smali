.class public final synthetic Lh99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqr4;

.field public final synthetic c:Lm99;

.field public final synthetic d:Ltb8;

.field public final synthetic o:Lg19;


# direct methods
.method public synthetic constructor <init>(Lqr4;Lm99;Ltb8;Lg19;I)V
    .locals 0

    iput p5, p0, Lh99;->a:I

    iput-object p1, p0, Lh99;->b:Lqr4;

    iput-object p2, p0, Lh99;->c:Lm99;

    iput-object p3, p0, Lh99;->d:Ltb8;

    iput-object p4, p0, Lh99;->o:Lg19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh99;->b:Lqr4;

    iget v1, v0, Lqr4;->a:I

    iget-object v0, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v2, p0, Lh99;->c:Lm99;

    iget-object v3, p0, Lh99;->d:Ltb8;

    iget-object v4, p0, Lh99;->o:Lg19;

    invoke-interface {v2, v1, v0, v3, v4}, Lm99;->c(ILc99;Ltb8;Lg19;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh99;->b:Lqr4;

    iget v1, v0, Lqr4;->a:I

    iget-object v0, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v2, p0, Lh99;->c:Lm99;

    iget-object v3, p0, Lh99;->d:Ltb8;

    iget-object v4, p0, Lh99;->o:Lg19;

    invoke-interface {v2, v1, v0, v3, v4}, Lm99;->H(ILc99;Ltb8;Lg19;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh99;->b:Lqr4;

    iget v1, v0, Lqr4;->a:I

    iget-object v0, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v2, p0, Lh99;->c:Lm99;

    iget-object v3, p0, Lh99;->d:Ltb8;

    iget-object v4, p0, Lh99;->o:Lg19;

    invoke-interface {v2, v1, v0, v3, v4}, Lm99;->I(ILc99;Ltb8;Lg19;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
