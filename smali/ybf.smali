.class public final Lybf;
.super Luh6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li9e;

.field public final synthetic c:Lv32;


# direct methods
.method public constructor <init>(Lv32;Li9e;Li9e;)V
    .locals 0

    iput-object p1, p0, Lybf;->c:Lv32;

    iput-object p3, p0, Lybf;->b:Li9e;

    invoke-direct {p0, p2}, Luh6;-><init>(Li9e;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lg9e;
    .locals 8

    iget-object v0, p0, Lybf;->b:Li9e;

    invoke-interface {v0, p1, p2}, Li9e;->e(J)Lg9e;

    move-result-object p1

    new-instance p2, Lg9e;

    new-instance v0, Lm9e;

    iget-object v1, p1, Lg9e;->a:Lm9e;

    iget-wide v2, v1, Lm9e;->a:J

    iget-wide v4, v1, Lm9e;->b:J

    iget-object v1, p0, Lybf;->c:Lv32;

    iget-wide v6, v1, Lv32;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lm9e;-><init>(JJ)V

    new-instance v1, Lm9e;

    iget-object p1, p1, Lg9e;->b:Lm9e;

    iget-wide v2, p1, Lm9e;->a:J

    iget-wide v4, p1, Lm9e;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lm9e;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lg9e;-><init>(Lm9e;Lm9e;)V

    return-object p2
.end method
