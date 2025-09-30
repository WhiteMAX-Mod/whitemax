.class public final synthetic Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfw9;


# direct methods
.method public synthetic constructor <init>(Lfw9;I)V
    .locals 0

    iput p2, p0, Lxv9;->a:I

    iput-object p1, p0, Lxv9;->b:Lfw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxv9;->a:I

    iget-object p0, p0, Lxv9;->b:Lfw9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfw9;->r0:Lv85;

    sget-object v0, Lw53;->b:Lw53;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfw9;->r0:Lv85;

    sget-object v0, Ldv9;->b:Ldv9;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
