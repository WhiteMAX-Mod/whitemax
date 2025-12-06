.class public final Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf7;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lef7;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvj6;->b:Lk18;

    iput-object p4, p0, Lvj6;->c:Lk18;

    iput-object p2, p0, Lvj6;->d:Lk18;

    iget-object p2, p1, Lef7;->l:Llk6;

    const/16 p3, 0x2710

    iput p3, p2, Llk6;->b:I

    new-instance p2, Lff7;

    invoke-direct {p2, p1}, Lff7;-><init>(Lef7;)V

    new-instance p1, Lgf7;

    invoke-direct {p1, p2}, Lgf7;-><init>(Lff7;)V

    invoke-virtual {p1}, Lgf7;->f()Ldf7;

    move-result-object p1

    iput-object p1, p0, Lvj6;->a:Ldf7;

    return-void
.end method
