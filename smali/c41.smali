.class public final synthetic Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld41;


# direct methods
.method public synthetic constructor <init>(Ld41;I)V
    .locals 0

    iput p2, p0, Lc41;->a:I

    iput-object p1, p0, Lc41;->b:Ld41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc41;->b:Ld41;

    iget-boolean v1, v0, Ld41;->b:Z

    iget-boolean v2, v0, Ld41;->c:Z

    invoke-virtual {v0, v1, v2}, Ld41;->a(ZZ)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    new-instance v0, Lb41;

    iget-object v1, p0, Lc41;->b:Ld41;

    invoke-static {v1}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v1

    invoke-direct {v0, v1}, Lb41;-><init>(Lfx7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
