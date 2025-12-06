.class public final Lxub;
.super Lhz;
.source "SourceFile"


# instance fields
.field public final c:Lbwf;

.field public d:Lrx;


# direct methods
.method public constructor <init>(Lw10;Lbwf;)V
    .locals 0

    invoke-direct {p0, p1}, Lhz;-><init>(Lw10;)V

    iput-object p2, p0, Lxub;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 6

    invoke-super {p0}, Lhz;->b()Lvqa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxub;->d:Lrx;

    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lrx;

    invoke-direct {v1}, Lrx;-><init>()V

    iput-object v1, p0, Lxub;->d:Lrx;

    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxub;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye7;

    iget-object v2, p0, Lhz;->a:Lw10;

    iget-object v2, v2, Lw10;->b:Lk10;

    invoke-virtual {v2}, Lk10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvhb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lvhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lye7;->a(Ljava/lang/String;Lxe7;)V

    iget-object v0, v0, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lvqa;

    return-object v0
.end method
