.class public final Luc3;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final a:Lhc3;

.field public final b:Lpm3;

.field public final c:Lc6;


# direct methods
.method public constructor <init>(Lhc3;Lpm3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3;->a:Lhc3;

    iput-object p2, p0, Luc3;->b:Lpm3;

    iput-object p3, p0, Luc3;->c:Lc6;

    return-void
.end method


# virtual methods
.method public final i(Lrc3;)V
    .locals 1

    new-instance v0, Ltc3;

    invoke-direct {v0, p0, p1}, Ltc3;-><init>(Luc3;Lrc3;)V

    iget-object p0, p0, Luc3;->a:Lhc3;

    invoke-virtual {p0, v0}, Lhc3;->h(Lrc3;)V

    return-void
.end method
