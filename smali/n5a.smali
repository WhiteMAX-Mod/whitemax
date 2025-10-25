.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1h;

.field public final b:Lqxe;

.field public final c:Lt6d;

.field public final d:Loj3;

.field public e:I

.field public final f:Lna5;


# direct methods
.method public constructor <init>(Lt6d;Loj3;Ln1h;Lqxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lna5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln5a;->f:Lna5;

    iput-object p1, p0, Ln5a;->c:Lt6d;

    iput-object p2, p0, Ln5a;->d:Loj3;

    invoke-interface {p3, p0}, Ln1h;->g(Ln5a;)Lm1h;

    move-result-object p2

    iput-object p2, p0, Ln5a;->a:Lm1h;

    iput-object p4, p0, Ln5a;->b:Lqxe;

    invoke-virtual {p1}, Lt6d;->j()I

    move-result p2

    iput p2, p0, Ln5a;->e:I

    invoke-virtual {p1, v0}, Lt6d;->z(Lv6d;)V

    return-void
.end method
