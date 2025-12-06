.class public final Le7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7c;->a:Lk18;

    iput-object p2, p0, Le7c;->b:Lk18;

    iput-object p3, p0, Le7c;->c:Lk18;

    iput-object p4, p0, Le7c;->d:Lk18;

    iput-object p5, p0, Le7c;->e:Lk18;

    iput-object p6, p0, Le7c;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;Lsi9;)Ld7c;
    .locals 7

    new-instance v0, Ld7c;

    iget-object v1, p0, Le7c;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7b;

    iget-object v2, p0, Le7c;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv3;

    iget-object v3, p0, Le7c;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v4, p0, Le7c;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv4;

    iget-object v4, p0, Le7c;->e:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi5;

    iget-object v4, p0, Le7c;->f:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ld7c;-><init>(Lf7b;Lqv3;Lz7c;Lsi9;Lpb2;Lgk;)V

    return-object v0
.end method
