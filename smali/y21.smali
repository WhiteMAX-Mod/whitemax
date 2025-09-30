.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz21;


# direct methods
.method public synthetic constructor <init>(Lz21;I)V
    .locals 0

    iput p2, p0, Ly21;->a:I

    iput-object p1, p0, Ly21;->b:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly21;->b:Lz21;

    iget-boolean v0, p0, Lz21;->b:Z

    iget-boolean v1, p0, Lz21;->c:Z

    invoke-virtual {p0, v0, v1}, Lz21;->a(ZZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    new-instance v0, Lx21;

    iget-object p0, p0, Ly21;->b:Lz21;

    invoke-static {p0}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object p0

    invoke-direct {v0, p0}, Lx21;-><init>(Lzn7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
