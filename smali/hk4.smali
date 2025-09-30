.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgb;


# direct methods
.method public synthetic constructor <init>(Lmgb;I)V
    .locals 0

    iput p2, p0, Lhk4;->a:I

    iput-object p1, p0, Lhk4;->b:Lmgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhk4;->a:I

    iget-object p0, p0, Lhk4;->b:Lmgb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Ljk4;

    iget-object p0, p0, Ljk4;->i:Ll5g;

    invoke-interface {p0}, Ll5g;->v()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Ljk4;

    iget-object p0, p0, Ljk4;->i:Ll5g;

    invoke-interface {p0}, Ll5g;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
