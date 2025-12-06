.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final e:Lbwf;

.field public final f:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Lk18;

    new-instance v0, Lns2;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lns2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lzk5;->b:Lbwf;

    new-instance v0, Lqn2;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbwf;

    invoke-direct {p3, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lzk5;->c:Lbwf;

    new-instance p3, Lyk5;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lyk5;-><init>(Lk18;Lzk5;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lzk5;->d:Lbwf;

    new-instance p3, Lyk5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lyk5;-><init>(Lk18;Lzk5;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lzk5;->e:Lbwf;

    new-instance p1, Lyk5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lyk5;-><init>(Lk18;Lzk5;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lzk5;->f:Lbwf;

    return-void
.end method
