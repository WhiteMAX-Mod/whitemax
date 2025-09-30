.class public final Lx98;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final b:Lpm3;

.field public final c:Lpm3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(La98;Lpm3;Lpm3;Lc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(La98;)V

    iput-object p2, p0, Lx98;->b:Lpm3;

    iput-object p3, p0, Lx98;->c:Lpm3;

    iput-object p4, p0, Lx98;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 2

    new-instance v0, Ltc3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void
.end method
