.class public final Lf14;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lo00;

.field public final c:Lps3;

.field public final d:Lem6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf14;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo00;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo00;-><init>(I)V

    iput-object p1, p0, Lf14;->b:Lo00;

    new-instance p1, Ld73;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ld73;-><init>(I)V

    iput-object p1, p0, Lf14;->d:Lem6;

    new-instance p1, Lps3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lps3;-><init>(I)V

    iput-object p1, p0, Lf14;->c:Lps3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo00;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo00;-><init>(I)V

    iput-object p1, p0, Lf14;->b:Lo00;

    new-instance p1, Ldga;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ldga;-><init>(I)V

    iput-object p1, p0, Lf14;->d:Lem6;

    new-instance p1, Lps3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lps3;-><init>(I)V

    iput-object p1, p0, Lf14;->c:Lps3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo00;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo00;-><init>(I)V

    iput-object p1, p0, Lf14;->b:Lo00;

    new-instance p1, Ld73;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld73;-><init>(I)V

    iput-object p1, p0, Lf14;->d:Lem6;

    new-instance p1, Lps3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lps3;-><init>(I)V

    iput-object p1, p0, Lf14;->c:Lps3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lf14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf14;->b:Lo00;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf14;->b:Lo00;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf14;->b:Lo00;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lem6;
    .locals 1

    iget v0, p0, Lf14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf14;->d:Lem6;

    check-cast v0, Ldga;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf14;->d:Lem6;

    check-cast v0, Ld73;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf14;->d:Lem6;

    check-cast v0, Ld73;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcm6;
    .locals 1

    iget v0, p0, Lf14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf14;->c:Lps3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf14;->c:Lps3;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf14;->c:Lps3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
