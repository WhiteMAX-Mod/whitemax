.class public final synthetic Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llef;


# direct methods
.method public synthetic constructor <init>(Llef;I)V
    .locals 0

    iput p2, p0, Lgef;->a:I

    iput-object p1, p0, Lgef;->b:Llef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgef;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Leef;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgef;->b:Llef;

    iget-object v0, v0, Llef;->R0:Lzu3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgef;->b:Llef;

    iget-object v0, v0, Llef;->R0:Lzu3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lzu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
