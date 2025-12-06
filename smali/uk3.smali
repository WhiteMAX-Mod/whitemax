.class public final Luk3;
.super Lhk3;
.source "SourceFile"


# instance fields
.field public final a:Lhk3;

.field public final b:Lgu3;

.field public final c:Lp6;


# direct methods
.method public constructor <init>(Lhk3;Lgu3;Lp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->a:Lhk3;

    iput-object p2, p0, Luk3;->b:Lgu3;

    iput-object p3, p0, Luk3;->c:Lp6;

    return-void
.end method


# virtual methods
.method public final g(Lrk3;)V
    .locals 1

    new-instance v0, Ltk3;

    invoke-direct {v0, p0, p1}, Ltk3;-><init>(Luk3;Lrk3;)V

    iget-object p1, p0, Luk3;->a:Lhk3;

    invoke-virtual {p1, v0}, Lhk3;->f(Lrk3;)V

    return-void
.end method
