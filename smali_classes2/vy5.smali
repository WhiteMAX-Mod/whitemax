.class public final Lvy5;
.super Lvfi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvy5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Lvv0;)V
    .locals 0

    return-void
.end method

.method private final k(Lvv0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lvy5;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lua9;
    .locals 1

    iget v0, p0, Lvy5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lua9;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Livi;->a(Ljava/lang/String;)Lua9;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lzy5;->e:Lua9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lvv0;)V
    .locals 0

    iget p1, p0, Lvy5;->a:I

    return-void
.end method
