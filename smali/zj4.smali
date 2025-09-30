.class public final synthetic Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk4;

.field public final synthetic c:Lek4;


# direct methods
.method public synthetic constructor <init>(Lfk4;Lek4;I)V
    .locals 0

    iput p3, p0, Lzj4;->a:I

    iput-object p1, p0, Lzj4;->b:Lfk4;

    iput-object p2, p0, Lzj4;->c:Lek4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj4;->b:Lfk4;

    iget-object v0, v0, Lfk4;->g:Lhxf;

    iget-object p0, p0, Lzj4;->c:Lek4;

    iget-object p0, p0, Lek4;->c:Ljava/lang/Object;

    check-cast p0, Lx46;

    iget p0, p0, Lx46;->w:F

    invoke-interface {v0, p0}, Lhxf;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzj4;->b:Lfk4;

    iget-object v0, v0, Lfk4;->g:Lhxf;

    iget-object p0, p0, Lzj4;->c:Lek4;

    iget p0, p0, Lek4;->a:I

    invoke-interface {v0}, Lhxf;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
