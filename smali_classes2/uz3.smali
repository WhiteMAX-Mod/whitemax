.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz3;

.field public final synthetic c:Lru3;


# direct methods
.method public synthetic constructor <init>(Lwz3;Lru3;I)V
    .locals 0

    iput p3, p0, Luz3;->a:I

    iput-object p1, p0, Luz3;->b:Lwz3;

    iput-object p2, p0, Luz3;->c:Lru3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Luz3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luz3;->b:Lwz3;

    iget-object p1, p1, Lwz3;->d:Lem6;

    new-instance v0, Ltp9;

    iget-object v1, p0, Luz3;->c:Lru3;

    iget-wide v2, v1, Lru3;->j:J

    invoke-direct {v0, v2, v3, v1}, Ltp9;-><init>(JLm00;)V

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Luz3;->b:Lwz3;

    iget-object p1, p1, Lwz3;->d:Lem6;

    new-instance v0, Lsp9;

    iget-object v1, p0, Luz3;->c:Lru3;

    iget-wide v2, v1, Lru3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lsp9;-><init>(JLm00;)V

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
