.class public final Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lggd;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4f;->a:Lggd;

    return-void
.end method


# virtual methods
.method public final a([J)Ldk8;
    .locals 3

    iget-object v0, p0, Lp4f;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lo4f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo4f;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    new-instance v1, Le2d;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldk8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p1, Lo4f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo4f;-><init>(I)V

    new-instance v0, Lria;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object p1

    new-instance v0, Lo4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    new-instance v1, Ldk8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v1
.end method
