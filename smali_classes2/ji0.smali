.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvf4;

    invoke-direct {v0}, Lvf4;-><init>()V

    .line 3
    iput-object p2, v0, Lvf4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lk68;->v0:Lk68;

    .line 5
    invoke-virtual {p2, p1}, Lk68;->O(Landroid/content/Context;)Lwsa;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lwsa;->c:Lvsa;

    .line 7
    iput-object p1, v0, Lvf4;->b:Lfdf;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lvf4;->d:I

    .line 9
    iput p1, v0, Lvf4;->e:I

    .line 10
    iput-object v0, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lji0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Li11;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Li11;-><init>(Lz4;I)V

    .line 13
    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    .line 14
    iput-object p1, p0, Lji0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lf74;
    .locals 5

    iget v0, p0, Lji0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->b()Ltw0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lji0;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    new-instance v0, Lzf4;

    iget-object v1, p0, Lvf4;->c:Ljava/lang/String;

    iget v2, p0, Lvf4;->d:I

    iget v3, p0, Lvf4;->e:I

    iget-object v4, p0, Lvf4;->a:Lwvg;

    invoke-direct {v0, v1, v2, v3, v4}, Lzf4;-><init>(Ljava/lang/String;IILwvg;)V

    iget-object p0, p0, Lvf4;->b:Lfdf;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lii0;->H(Lfdf;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
