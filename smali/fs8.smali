.class public final Lfs8;
.super Lc3;
.source "SourceFile"


# instance fields
.field public final b:Lgu3;

.field public final c:Lgu3;

.field public final d:Lp6;


# direct methods
.method public constructor <init>(Lor8;Lgu3;Lgu3;Lp6;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3;-><init>(Lor8;)V

    iput-object p2, p0, Lfs8;->b:Lgu3;

    iput-object p3, p0, Lfs8;->c:Lgu3;

    iput-object p4, p0, Lfs8;->d:Lp6;

    return-void
.end method


# virtual methods
.method public final f(Lbs8;)V
    .locals 2

    new-instance v0, Ltk3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc3;->a:Lor8;

    invoke-virtual {p1, v0}, Lor8;->e(Lbs8;)V

    return-void
.end method
