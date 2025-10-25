.class public final Lvka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lyha;J)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-wide p2, p0, Lvka;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 3

    new-instance v0, Lyia;

    iget-wide v1, p0, Lvka;->b:J

    invoke-direct {v0, p1, v1, v2}, Lyia;-><init>(Lela;J)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void
.end method
