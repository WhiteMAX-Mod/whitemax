.class public final Lygg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgg;


# instance fields
.field public final a:Lahg;

.field public final b:Lwif;


# direct methods
.method public constructor <init>(Lwif;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    iput-object v0, p0, Lygg;->a:Lahg;

    new-instance v0, Lduf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lygg;->b:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Loeg;)Lwg3;
    .locals 2

    new-instance v0, Lvlf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lwg3;
    .locals 2

    new-instance v0, Lrx1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzg3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lweg;)Lwg3;
    .locals 2

    new-instance v0, Lxgg;

    invoke-direct {v0, p0, p1}, Lxgg;-><init>(Lygg;Lweg;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Lwg3;
    .locals 3

    new-instance v0, Lwgg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwgg;-><init>(Lygg;I)V

    new-instance v1, Lzg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Lweg;)Luj8;
    .locals 1

    new-instance v0, Lxgg;

    invoke-direct {v0, p0, p1}, Lxgg;-><init>(Lygg;Lweg;)V

    new-instance p1, Lzj8;

    invoke-direct {p1, v0}, Lzj8;-><init>(Lqk8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lwg3;
    .locals 2

    new-instance v0, Lvlf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Luj8;
    .locals 1

    iget-object v0, p0, Lygg;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-interface {v0, p1}, Lvgg;->f(Ljava/lang/String;)Luj8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Luj8;
    .locals 2

    sget-object v0, Logg;->b:Logg;

    new-instance v0, Lwgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwgg;-><init>(Lygg;I)V

    new-instance v1, Lzj8;

    invoke-direct {v1, v0}, Lzj8;-><init>(Lqk8;)V

    return-object v1
.end method
