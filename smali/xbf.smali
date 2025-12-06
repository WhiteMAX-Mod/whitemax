.class public final Lxbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e;


# instance fields
.field public final synthetic a:Lh9e;

.field public final synthetic b:Lv32;


# direct methods
.method public constructor <init>(Lv32;Lh9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbf;->b:Lv32;

    iput-object p2, p0, Lxbf;->a:Lh9e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxbf;->a:Lh9e;

    invoke-interface {v0}, Lh9e;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lf9e;
    .locals 8

    iget-object v0, p0, Lxbf;->a:Lh9e;

    invoke-interface {v0, p1, p2}, Lh9e;->e(J)Lf9e;

    move-result-object p1

    new-instance p2, Lf9e;

    new-instance v0, Ll9e;

    iget-object v1, p1, Lf9e;->a:Ll9e;

    iget-wide v2, v1, Ll9e;->a:J

    iget-wide v4, v1, Ll9e;->b:J

    iget-object v1, p0, Lxbf;->b:Lv32;

    iget-wide v6, v1, Lv32;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ll9e;-><init>(JJ)V

    new-instance v1, Ll9e;

    iget-object p1, p1, Lf9e;->b:Ll9e;

    iget-wide v2, p1, Ll9e;->a:J

    iget-wide v4, p1, Ll9e;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ll9e;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lf9e;-><init>(Ll9e;Ll9e;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lxbf;->a:Lh9e;

    invoke-interface {v0}, Lh9e;->f()J

    move-result-wide v0

    return-wide v0
.end method
