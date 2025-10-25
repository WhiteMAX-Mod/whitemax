.class public final synthetic Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcc4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcc4;I)V
    .locals 0

    iput p3, p0, Lsl4;->a:I

    iput-object p1, p0, Lsl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl4;->c:Lcc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl4;->b:Ljava/lang/Object;

    check-cast v0, Lul4;

    new-instance v1, Ludc;

    iget-object v0, v0, Lul4;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v2, p0, Lsl4;->c:Lcc4;

    invoke-direct {v1, v2, v0}, Ludc;-><init>(Lcc4;Lfk4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lsl4;->c:Lcc4;

    invoke-static {v0, v1}, Lwl4;->e(Ljava/lang/Class;Lcc4;)Lx19;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lsl4;->c:Lcc4;

    invoke-static {v0, v1}, Lwl4;->e(Ljava/lang/Class;Lcc4;)Lx19;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsl4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lsl4;->c:Lcc4;

    invoke-static {v0, v1}, Lwl4;->e(Ljava/lang/Class;Lcc4;)Lx19;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
