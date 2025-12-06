.class public final Lmta;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lvqa;J)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-wide p2, p0, Lmta;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 3

    new-instance v0, Lvra;

    iget-wide v1, p0, Lmta;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvra;-><init>(Lvta;J)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void
.end method
