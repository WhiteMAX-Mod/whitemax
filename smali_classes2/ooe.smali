.class public final synthetic Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz5;


# direct methods
.method public synthetic constructor <init>(Lvz5;I)V
    .locals 0

    iput p2, p0, Looe;->a:I

    iput-object p1, p0, Looe;->b:Lvz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Looe;->a:I

    check-cast p1, Ltm3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object p0, p0, Looe;->b:Lvz5;

    invoke-virtual {p0, p1, v0}, Lvz5;->m(Ltm3;Ljava/lang/String;)Lnoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "@"

    iget-object p0, p0, Looe;->b:Lvz5;

    invoke-virtual {p0, p1, v0}, Lvz5;->m(Ltm3;Ljava/lang/String;)Lnoe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
