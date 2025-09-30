.class public final Lft9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9g;

.field public final b:Lr9e;

.field public final c:Lcoc;

.field public final d:Lze3;

.field public e:I

.field public final f:Ls45;


# direct methods
.method public constructor <init>(Lcoc;Lze3;Lo9g;Lr9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls45;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ls45;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lft9;->f:Ls45;

    iput-object p1, p0, Lft9;->c:Lcoc;

    iput-object p2, p0, Lft9;->d:Lze3;

    invoke-interface {p3, p0}, Lo9g;->e(Lft9;)Ln9g;

    move-result-object p2

    iput-object p2, p0, Lft9;->a:Ln9g;

    iput-object p4, p0, Lft9;->b:Lr9e;

    invoke-virtual {p1}, Lcoc;->j()I

    move-result p2

    iput p2, p0, Lft9;->e:I

    invoke-virtual {p1, v0}, Lcoc;->z(Leoc;)V

    return-void
.end method
