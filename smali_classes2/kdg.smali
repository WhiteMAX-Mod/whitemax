.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpeg;

.field public final synthetic c:Lldg;


# direct methods
.method public synthetic constructor <init>(Lldg;Lpeg;I)V
    .locals 0

    iput p3, p0, Lkdg;->a:I

    iput-object p1, p0, Lkdg;->c:Lldg;

    iput-object p2, p0, Lkdg;->b:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkdg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkdg;->c:Lldg;

    iget-object v1, v0, Lldg;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    iget-object v0, v0, Lldg;->c:Lte4;

    iget-object p0, p0, Lkdg;->b:Lpeg;

    invoke-virtual {v0, p0}, Lt75;->C(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lkdg;->c:Lldg;

    iget-object v1, v0, Lldg;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_1
    iget-object v0, v0, Lldg;->b:Ljdg;

    iget-object p0, p0, Lkdg;->b:Lpeg;

    invoke-virtual {v0, p0}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lexc;->k()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
