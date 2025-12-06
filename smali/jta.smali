.class public final Ljta;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lj0e;


# direct methods
.method public constructor <init>(Lvqa;JLjava/util/concurrent/TimeUnit;Lj0e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-wide p2, p0, Ljta;->b:J

    iput-object p4, p0, Ljta;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljta;->d:Lj0e;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 6

    new-instance v1, Lyee;

    invoke-direct {v1, p1}, Lyee;-><init>(Lvta;)V

    new-instance v0, Lita;

    iget-object v4, p0, Ljta;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljta;->d:Lj0e;

    iget-wide v2, p0, Ljta;->b:J

    invoke-direct/range {v0 .. v5}, Lita;-><init>(Lyee;JLjava/util/concurrent/TimeUnit;Lj0e;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void
.end method
