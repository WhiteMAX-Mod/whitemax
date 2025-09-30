.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk4;

.field public final synthetic c:Lek4;


# direct methods
.method public synthetic constructor <init>(Lfk4;Lek4;I)V
    .locals 0

    iput p3, p0, Lak4;->a:I

    iput-object p1, p0, Lak4;->b:Lfk4;

    iput-object p2, p0, Lak4;->c:Lek4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak4;->c:Lek4;

    const/4 v1, 0x0

    iget-object p0, p0, Lak4;->b:Lfk4;

    invoke-virtual {p0, v0, v1}, Lfk4;->a(Lek4;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lak4;->c:Lek4;

    const/4 v1, 0x1

    iget-object p0, p0, Lak4;->b:Lfk4;

    invoke-virtual {p0, v0, v1}, Lfk4;->a(Lek4;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
