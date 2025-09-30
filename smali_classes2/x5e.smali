.class public final synthetic Lx5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg6e;II)V
    .locals 0

    iput p3, p0, Lx5e;->a:I

    iput-object p1, p0, Lx5e;->b:Lg6e;

    iput p2, p0, Lx5e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5e;->a:I

    check-cast p1, Ly77;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5e;->b:Lg6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lx5e;->c:I

    invoke-static {p1, p0}, Lg6e;->a(Ly77;I)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx5e;->b:Lg6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lx5e;->c:I

    invoke-static {p1, p0}, Lg6e;->a(Ly77;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
