.class public final synthetic Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvte;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvte;II)V
    .locals 0

    iput p3, p0, Lote;->a:I

    iput-object p1, p0, Lote;->b:Lvte;

    iput p2, p0, Lote;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lote;->a:I

    check-cast p1, Ltg7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lote;->b:Lvte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lote;->c:I

    invoke-static {p1, v0}, Lvte;->a(Ltg7;I)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lote;->b:Lvte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lote;->c:I

    invoke-static {p1, v0}, Lvte;->a(Ltg7;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
