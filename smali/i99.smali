.class public final synthetic Li99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk6;

.field public final synthetic c:Lub8;

.field public final synthetic d:Lg19;


# direct methods
.method public synthetic constructor <init>(Llk6;Lub8;Lg19;I)V
    .locals 0

    iput p4, p0, Li99;->a:I

    iput-object p1, p0, Li99;->b:Llk6;

    iput-object p2, p0, Li99;->c:Lub8;

    iput-object p3, p0, Li99;->d:Lg19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li99;->a:I

    check-cast p1, Ln99;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li99;->b:Llk6;

    iget v1, v0, Llk6;->b:I

    iget-object v0, v0, Llk6;->c:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v2, p0, Li99;->c:Lub8;

    iget-object v3, p0, Li99;->d:Lg19;

    invoke-interface {p1, v1, v0, v2, v3}, Ln99;->d(ILd99;Lub8;Lg19;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li99;->b:Llk6;

    iget v1, v0, Llk6;->b:I

    iget-object v0, v0, Llk6;->c:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v2, p0, Li99;->c:Lub8;

    iget-object v3, p0, Li99;->d:Lg19;

    invoke-interface {p1, v1, v0, v2, v3}, Ln99;->u(ILd99;Lub8;Lg19;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
