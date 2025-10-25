.class public final Lwu5;
.super Ld1i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwu5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lrv0;)V
    .locals 0

    return-void
.end method

.method private final g(Lrv0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lwu5;->b:I

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

.method public final b()Lq39;
    .locals 1

    iget v0, p0, Lwu5;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq39;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lyji;->b(Ljava/lang/String;)Lq39;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lav5;->e:Lq39;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lrv0;)V
    .locals 0

    iget p1, p0, Lwu5;->b:I

    return-void
.end method
