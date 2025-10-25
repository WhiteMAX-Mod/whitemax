.class public final Lrbd;
.super Ltbd;
.source "SourceFile"


# instance fields
.field public final Y:Lvwc;

.field public final Z:Lnhd;


# direct methods
.method public constructor <init>(Lkb6;Lec7;Lryd;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Ltbd;-><init>(Lkb6;Ljava/util/List;Ltyd;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0;

    iget-object p1, p1, Lml0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lryd;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lvwc;

    const/4 v3, 0x0

    iget-wide v1, p3, Lryd;->d:J

    invoke-direct/range {v0 .. v5}, Lvwc;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lrbd;->Y:Lvwc;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lnhd;

    new-instance v0, Lvwc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lvwc;-><init>(JLjava/lang/String;J)V

    const/16 p1, 0x19

    invoke-direct {p2, p1, v0}, Lnhd;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lrbd;->Z:Lnhd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lib4;
    .locals 1

    iget-object v0, p0, Lrbd;->Z:Lnhd;

    return-object v0
.end method

.method public final d()Lvwc;
    .locals 1

    iget-object v0, p0, Lrbd;->Y:Lvwc;

    return-object v0
.end method
